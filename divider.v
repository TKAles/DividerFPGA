module divider(
    input pulse_clock,
    input enable,
    input external_reset,
    // Shift-register specific inputs
    input sr_data,
    input sr_data_clock,
    input sr_div_data_enable,
    input sr_div_data_reset,
    // Row packing feature
    input rowpack_enable,
    input sr_row_data_enable,
    input sr_row_data_reset,
    input row_max_velocity,
    input row_starting,
    input reset_row,
    output row_complete,
    output divided_clock
);

reg internal_divided_signal = 0;
reg output_signal = 0;
reg internal_reset = 0;
reg [31:0] divide_delay = 32'd1;

wire [31:0] divider_target;
wire [31:0] rowpack_target;
wire [31:0] comp_divider_target;
wire [31:0] comp_row_target;

wire combined_reset_signal;
wire i_serdata_divider;
wire i_serdata_rowpack;
wire rowpack_enabled_pulse;
wire rowpack_count_enable;
wire rowpack_row_completed;

wire divider_toggle;
// Internal Counter
counter32 divider_counter(.count_in(pulse_clock),
                          .count_enable(enable),
                          .count_reset(combined_reset_signal),
                          .count_target(comp_divider_target),
                          .count_completed(divider_toggle));

// Internal 32b Shift Register to hold the divider target value
sr32 divider_sr(.serdata(sr_data),
                .serdata_clock(sr_data_clock),
                .serdata_enable(sr_div_data_enable),
                .serdata_reset(sr_div_data_reset),
                .output_enable(i_serdata_divider),
                .parallel_out(divider_target));
// Internal 32b Shift Register to hold the number of points per
// row.
sr32 rowpoints_sr(.serdata(sr_data), .serdata_clock(sr_data_clock),
                  .serdata_enable(sr_row_data_enable),
                  .serdata_reset(sr_row_data_reset),
                  .output_enable(i_serdata_rowpack),
                  .parallel_out(rowpack_target));
// 32b counter for the row packing feature. It will be up to the 
// control software to determine when to pause the system and 
// force the oscillscope to write out the file to disk.
counter32 rowpoints_counter(.count_in(rowpack_enabled_pulse),
                            .count_enable(rowpack_count_enable),
                            .count_reset(combined_reset_signal),
                            .count_target(comp_row_target),
                            .count_completed(rowpack_row_completed));

always @(posedge pulse_clock) begin
    // unlatch internal reset signal after one clock cycle.
    if (internal_reset == 1) begin
        internal_reset <= 0;
    end
    // if the count has finished, flip the state of the divider and
    // trigger an internal reset. 
    if((divider_toggle == 1) && (internal_reset == 0)) begin
        internal_divided_signal <= ~internal_divided_signal;
        internal_reset <= 1;
    end
    if(rowpack_enable == 0) begin
        output_signal <= internal_divided_signal;
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
assign i_serdata_divider = ~sr_div_data_enable;
// Adjust the target value to take into account the fact that the
// system has to propigate through
assign comp_divider_target = divider_target - divide_delay;
// Divided output clock
assign divided_clock = output_signal; 
// Only pass through a signal to the row point counter if the 
// feature enable signal is active.
assign rowpack_enabled_pulse = rowpack_enable && internal_divided_signal;
// Only enable counter when feature is active and the counter
// target shift register isn't being communicated with
assign rowpack_count_enable = rowpack_enable && !sr_row_data_enable;
endmodule