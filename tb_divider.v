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

// Temp variables to hold test divisor
// and row-pixel counts
reg [31:0] tb_div_test_target;
reg [31:0] tb_rowpix_target;

// Rowpacking specific features
reg tb_rowpack_en;
reg tb_sr_row_en;
reg tb_sr_row_rst;
reg tb_row_maxv;
reg tb_rowstart;
reg tb_rowreset;

wire dut_row_done;
// Device Setup and Configuration
divider dut(.pulse_clock(tb_pulse),
            .enable(tb_enable_signal),
            .external_reset(tb_divider_reset),
            .sr_data(tb_sr_data),
            .sr_data_clock(tb_sr_clk),
            .sr_div_data_enable(tb_div_sr_en),
            .sr_div_data_reset(tb_div_sr_rst),
            .rowpack_enable(tb_rowpack_en),
            .sr_row_data_enable(tb_sr_row_en),
            .sr_row_data_reset(tb_sr_row_rst),
            .row_max_velocity(tb_row_maxv),
            .row_starting(tb_rowstart), .reset_row(tb_rowreset),
            .row_complete(dut_row_done), .divided_clock(tb_dut_output));
// Setup laser pulses
always #1 tb_pulse <= ~tb_pulse;

initial begin
    // Initalize all inputs
    tb_pulse <= 0;
    tb_divider_reset <= 0;
    tb_enable_signal <= 0;
    tb_sr_data <= 0;
    tb_sr_clk <= 0;
    tb_div_sr_en <= 0;
    tb_div_sr_rst <= 0;
    tb_rowpack_en <= 0;
    tb_sr_row_en <= 0;
    tb_sr_row_rst <= 0;
    tb_rowstart <= 0;
    tb_rowreset <= 0;
    tb_row_maxv <= 0;
    /************************
    Test 1: No-Rowpack, divide by 10
    ************************/
    tb_div_test_target <= 32'd10;
    tb_rowpix_target <= 32'd0;
    // Enable shift register for divisor input
    tb_div_sr_en <= 1;
    #2;
    // Shift in target divisor
    for (counter = 0; 
         counter < 32;
         counter = counter + 1) begin
            tb_sr_clk <= 0;
            tb_sr_data <= tb_div_test_target[31 - counter];
            #1;
            tb_sr_clk <= 1;
            #1;
    end
    // Disable shift register 
    tb_div_sr_en <= 0;
    tb_enable_signal <= 1;
    #2;

    #50;
    /************************
    Test 2: Rowpack Single Test
            10 pixels per row.
            f / 10 setting.
    ************************/
    tb_enable_signal <= 0;
    tb_div_test_target <= 32'd10;
    tb_rowpix_target <= 32'd10;
    // Shift in divisor and row pixel values 
    tb_div_sr_en <= 1;
    for(counter = 0;
        counter < 32;
        counter = counter + 1) begin
            tb_sr_clk <= 0;
            #1;
            tb_sr_data <= tb_div_test_target[31 - counter];
            tb_sr_clk <= ~tb_sr_clk;
            #1;
    end
    tb_div_sr_en <= 0;
    // Shift in rowpack value 
    tb_sr_row_en <= 1;
    for(counter = 0;
        counter < 32;
        counter = counter + 1) begin
            tb_sr_clk <= 0;
            tb_sr_data <= tb_div_test_target[31 - counter];
            #1;
            tb_sr_clk <= ~tb_sr_clk;
            #1;

    end
    // Deselect Row SR and enable counter
    tb_sr_row_en <= 0;
    tb_enable_signal <= 1;
    tb_rowpack_en <= 1;
    #50; // "acceleration" of the stage
    tb_row_maxv <= 1;
    #550;
    tb_row_maxv <= 0;
    #50;
    /*********
    Test 3: Reset row and see if behavior is correct.
    *********/
    tb_rowreset <= 1;
    #2;
    tb_rowreset <= 0;
    #50;
    tb_row_maxv <= 1;
    // Check behavior
    #650;
    tb_row_maxv <= 0;
    #100;
    $stop;
end

endmodule