module tb_divider;

reg tb_pulse;
reg tb_divider_reset;
reg tb_enable_signal;
wire tb_dut_output;

// Shift register specific components of the divider
reg tb_sr_data;
reg tb_sr_clk;
reg tb_div_sr_en;
reg tb_div_sr_rst;

// Integer for shifting data in
integer counter;

// Temp variable to hold test divisor
reg [31:0] tb_div_test_target;

divider dut(.pulse_clock(tb_pulse),
            .enable(tb_enable_signal),
            .external_reset(tb_divider_reset),
            .sr_data(tb_sr_data), .sr_data_clock(tb_sr_clk),
            .sr_div_data_enable(tb_div_sr_en),
            .sr_div_data_reset(tb_div_sr_rst), 
            .divided_clock(tb_dut_output));

always #1 tb_pulse <= ~tb_pulse;

initial begin
     // Initialize test variables
     tb_pulse <= 0;
     tb_divider_reset <= 0;
     tb_enable_signal <= 0;
     tb_sr_data <= 0;
     tb_sr_clk <= 0;
     tb_div_sr_en <= 0;
     tb_div_sr_rst <= 0;
     #2;
    // 1st target is n/20
    tb_div_test_target <= 32'd20;
    tb_div_sr_en <= 1;
    #2;
    // Shift target value into the divider SR
    for(counter = 0; counter < 32; counter = counter + 1) begin
        tb_sr_data <= tb_div_test_target[31-counter];
        tb_sr_clk <= ~tb_sr_clk;
        #1;
        tb_sr_clk <= ~tb_sr_clk;
        #1;
    end
    tb_div_sr_en <= 0;
    tb_sr_clk <= 0;
    tb_sr_data <= 0;
    tb_enable_signal <= 1;
    #2;
    // Run for 200 cycles and check output
    #200;
    // Shift in new value
    tb_div_test_target <= 32'd10;
    tb_enable_signal <= 0;
    tb_div_sr_en <= 1;
    #2;
    for(counter = 0; counter < 32; counter = counter + 1) begin
        tb_sr_data <= tb_div_test_target[31-counter];
        tb_sr_clk <= ~tb_sr_clk;
        #1;
        tb_sr_clk <= ~tb_sr_clk;
        #1;
    end
    // Cleanup SR state
    tb_div_sr_en <= 0;
    tb_sr_clk <= 0;
    tb_sr_data <= 0;
    tb_divider_reset <= 1;
    tb_enable_signal <= 1;
    #2;
    tb_divider_reset <= 0;
    // 200 cycles
    #155;
    // force a counter reset at 155 and see behavior
    tb_divider_reset <= 1;
    #2;
    tb_divider_reset <= 0;
    #43;
    $stop;

end

endmodule