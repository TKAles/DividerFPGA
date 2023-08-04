module divider(
    input pulse_clock,
    input enable,
    input external_reset,
    output divided_clock
);

reg divided_state = 0;
reg internal_reset = 0;
reg [15:0] divide_delay = 16'd1;

reg [15:0] divider_target = 16'd10;
wire [15:0] compensated_target;

wire combined_reset_signal;

wire divider_toggle;

counter32 divider_counter(.count_in(pulse_clock),
                          .count_enable(enable),
                          .count_reset(combined_reset_signal),
                          .count_target(compensated_target),
                          .count_completed(divider_toggle));

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
// Combined reset signal can be external or internal.
assign combined_reset_signal = internal_reset || external_reset;
// Adjust the target value to take into account the fact that the
// system has to propigate through
assign compensated_target = divider_target - divide_delay;
// Divided output clock
assign divided_clock = divided_state; 
endmodule