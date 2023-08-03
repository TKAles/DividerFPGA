// 16b Shift Register

module sr32(
    input serdata,          // Input Data Line
    input serdata_clock,    // Input Clock
    input serdata_enable,   // Input Enable
    input serdata_reset,    // Reset Internal Register
    input output_enable,    // Enable Outputs
    output wire [31:0] parallel_out  // Outputs
);

reg [31:0] shifted_data = 32'd0;    // Internal Data

always @(posedge serdata_clock) begin
    if(serdata_reset == 1) begin
        shifted_data <= 32'd0;
    end
    // Shift data left and then add the new
    // state bit to the zero position
    if(serdata_enable == 1) begin
        shifted_data <= shifted_data << 1;
        shifted_data[0] <= serdata;
    end
end

assign parallel_out = {32{output_enable}} & shifted_data;

endmodule