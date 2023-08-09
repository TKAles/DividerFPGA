module divider(
    input pulse_clock,
    input enable,
    input external_reset,
    // Shift-register specific inputs
    input sr_data,
    input sr_data_clock,
    input sr_div_data_enable,
    input sr_div_data_reset,
    output divided_clock
);

reg divided_state = 0;
reg internal_reset = 0;
reg [31:0] divide_delay = 32'd1;

wire [31:0] divider_target;
wire [31:0] compensated_target;

wire combined_reset_signal;
wire inverted_serdata_enable;
wire divider_toggle;
// Internal Counter
counter32 divider_counter(.count_in(pulse_clock),
                          .count_enable(enable),
                          .count_reset(combined_reset_signal),
                          .count_target(compensated_target),
                          .count_completed(divider_toggle));

// Internal 32b Shift Register to hold the divider target value
sr32 divider_sr(.serdata(sr_data),
                .serdata_clock(sr_data_clock),
                .serdata_enable(sr_div_data_enable),
                .serdata_reset(sr_div_data_reset),
                .output_enable(inverted_serdata_enable),
                .parallel_out(divider_target));

always @(posedge pulse_clock) begin
    // unlatch internal reset signal after one clock cycle.
    if (internal_reset == 1) begin
        internal_reset <= 0;
    end
    // if the count has finished, flip the state of the divider and
    // trigger an internal reset. 
    if((divider_toggle == 1) && (internal_reset == 0)) begin
        divided_state <= ~divided_state;
        internal_reset <= 1;
    end
end
/************************************
    Combinatorial Logic Block
        (not clock based)
************************************/
// Combined reset signal can be external or internal.
assign combined_reset_signal = internal_reset || external_reset;
// Inverted Serdata is used to block serdata outputs while shifting
// new target data into the module
assign inverted_serdata_enable = ~sr_div_data_enable;
// Adjust the target value to take into account the fact that the
// system has to propigate through
assign compensated_target = divider_target - divide_delay;
// Divided output clock
assign divided_clock = divided_state; 
endmodule