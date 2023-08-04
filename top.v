module top(
    input laser_pulse,      // Input Pulse + Clock
    input divide_enable,    // Main Output Enable
    // Pulse divider specific inputs 
    input sr_data,          // Configuration Serial Data Input
    input sr_clk,           // Configuration Clock
    input sr_sel_div,       // Shift data into Divider SR
    input sr_reset,         // Reset any enabled SR to 1
    // Row packing capability inputs
    input sr_sel_row,       // Shift data into Row-Count SR
    input constant_v,       // Constant Velocity Signal
    input en_rowpack,       // Enable row-packing behavior
    
    input en_internals,     // Enable the internal outputs for the counters/SRs
    
    output divided_pulse,    // Signal Out to Oscilloscope
    output row_completed    // Signal that the row has filled and the
                            // system needs to reset
);

reg output_state = 0;       // Register that holds the current output
                            // signal state
wire count_done;            // Output Wire to Oscilloscope
wire row_complete;    
wire rowpack_enable_signal;
wire reset_register_signal;

reg reset_signal = 0;       // Reset Register
reg enable_signal = 1;      // Enable Register
wire [15:0] sr_divider_data;// Divider SR connections
wire [15:0] sr_row_data;    // Row-length SR connections

// 16-bit SR for the target divider size
sr16 divider_sr(.serdata(sr_data), .serdata_clock(sr_clk),
                .serdata_enable(sr_sel_div), .serdata_reset(reset_register_signal),
                .output_enable(en_internals), .parallel_out(sr_divider_data));

// 16-bit SR for the row size
sr16 row_sr(.serdata(sr_data), .serdata_clock(sr_clk),
            .serdata_enable(sr_sel_row), .serdata_reset(reset_register_signal),
            .output_enable(en_internals), .parallel_out(sr_row_data));

// Counter to divide the incoming laser pulses
counter16 pulse_counter(.count_in(laser_pulse), .count_enable(divide_enable),
                .count_reset(reset_signal), .count_target(sr_divider_data),
                .count_completed(count_done));

// Counter to count the number of pulses in a row
counter16 row_counter(.count_in(divided_pulse), .count_enable(en_rowpack),
                      .count_reset(reset_signal), .count_target(sr_row_data),
                      .count_completed(row_complete));

always @(posedge laser_pulse) begin
    // If the reset signal was toggled on the previous laser pulse
    // we need to kill the reset signal to the divider counter so it
    // doesn't lock up.
    if(reset_signal == 1) begin
        reset_signal <= 0;
    end

    // If the divider count has completed, we need to flip the
    // output state.
    if((count_done == 1) && (reset_signal == 0)) begin
        reset_signal <= 1;
        output_state <= ~output_state && divide_enable;
    end
    // If the row count has completed, lock up until a reset
    // signal is seen
    if(row_complete == 1) begin
        reset_signal <= 1;
    end
end
assign divided_pulse = output_state && constant_v; 
assign rowpack_enable_signal = enable_signal || en_rowpack;
assign reset_register_signal = reset_signal || sr_reset;

endmodule
