// 16-bit counter

module counter32(
    input count_in,
    input count_enable,
    input count_reset,
    input[31:0] count_target,
    output count_completed
);
// Internal Registers
reg [31:0] internal_count = 0;
reg internal_count_reached = 0;
// Count in signal logic
always @(posedge count_in) begin
    
    if((count_enable == 1) && (internal_count_reached == 0)) begin
        internal_count <= internal_count + 1;
    end
    
    // Assert internal_count_reached to stop the counter from
    // continuing to count until reset.
    if(internal_count == (count_target - 1)) begin
        internal_count_reached <= 1;
    end

    if(count_reset == 1) begin
        internal_count <= 32'd0;
        internal_count_reached <= 0;
    end
end
// Wire assignments
assign count_completed = internal_count_reached;

endmodule