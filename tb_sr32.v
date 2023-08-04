module tb_sr32;

reg[31:0] tb_data;
reg tb_data_line;
reg tb_data_en;
reg tb_data_reset;
reg tb_data_clock;
reg tb_out_en;
wire [31:0] out_result;

sr32 test_sr(.serdata(tb_data_line), .serdata_clock(tb_data_clock),
             .serdata_enable(tb_data_en), .serdata_reset(tb_data_reset),
             .output_enable(tb_out_en), .parallel_out(out_result));

integer counter;

always #1 tb_data_clock <= ~tb_data_clock;

initial begin
    // Set initial variable states
    tb_data_line <= 0;
    tb_data_en <= 0;
    tb_data_reset <= 0;
    tb_data_clock <= 0;
    tb_out_en <= 0;
    tb_data <= 32'd32000;
    #2;
    tb_data_en <= 1;
    for (counter = 0; counter < 32; counter = counter + 1) begin
        tb_data_line <= tb_data[31-counter];
        #2;
    end
    tb_data_en <= 0;
    tb_out_en <= 1;
    #20;
    tb_out_en <= 0;
    #6;
    tb_out_en <= 1;
    #6;
    tb_data_reset <= 1;
    #2;
    // Shift in a new value
    tb_data <= 32'd60000;
    tb_data_en <= 1;
    tb_data_reset <= 0;
    tb_out_en <= 0;
    for (counter = 0; counter < 32; counter = counter + 1) begin
        tb_data_line <= tb_data[31-counter];
        #2;
    end
    tb_data_en <= 0;
    #2;
    tb_out_en <= 1;
    #20;
    $stop;
end
endmodule