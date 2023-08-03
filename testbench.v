module tb_top;
reg tb_fake_pulse;  // Laser Pulse
reg tb_en_signal;   // Main enable signal
reg tb_serdata;     // Shift-register data
reg tb_serdata_clk; // Shift-register clock signal
reg tb_divider_cs;  // Select the Divider SR for data input
reg tb_divider_clr; // Clear the Divider SR data 
reg internal_oe;    // Enable all internal FPGA outputs

// Row packing test variables
reg tb_rowsize_cs;
reg tb_rowsize_clr;
reg tb_rowpack_enable;

// Velocity Signal
reg tb_constant_v;      // Max V signal from stage
// Output Signals
wire tb_device_output; // Output signal that oscilloscope would see

// Test Module
top test_module(.laser_pulse(tb_fake_pulse),
                .divide_enable(tb_en_signal),
                .sr_data(tb_serdata),
                .sr_clk(tb_serdata_clk),
                .sr_sel_div(tb_divider_cs),
                .sr_clr_div(tb_divider_clr),
                .sr_sel_row(tb_rowsize_cs),
                .sr_clr_row(tb_rowsize_clr),
                .constant_v(tb_constant_v),
                .en_rowpack(tb_rowpack_enable),
                .en_internals(internal_oe),
                .divided_pulse(tb_device_output));
reg [15:0] target_divider;
integer x;
// Fake pulse is 50% duty for ease of 
// programming. Input will use a comparitor to
// generate sq-wave 
always #1 tb_fake_pulse = ~tb_fake_pulse;


initial begin
    // Initialize the signals
    tb_fake_pulse <= 0;
    tb_en_signal <= 0;
    tb_serdata <= 0;
    tb_serdata_clk <= 0;
    tb_divider_cs <= 0;
    tb_divider_clr <= 0;
    target_divider <= 16'd2;
    tb_rowsize_clr <= 0;
    tb_rowsize_cs <= 0;
    tb_rowpack_enable <= 0;
    tb_constant_v <= 0;
    internal_oe <= 0;
    #2;
    tb_divider_cs <= 1;
    #2;
    // Shift the target divider data into 
    // the register and then enable the output
    for(x = 0; x < 16; x = x + 1) begin
        tb_serdata_clk <= 0;
        tb_serdata <= target_divider[15 - x];
        #1;
        tb_serdata_clk <= 1;
        #1;
    end

    tb_divider_cs <= 0;
    tb_en_signal <= 1;
    internal_oe <= 1;
    #25;
    tb_constant_v <= 1;
    #100;
    // Shift in a new divider value to check behavior.
    internal_oe <= 0;
    target_divider <= 16'd6;
    tb_divider_cs <= 1;
    tb_en_signal <= 0;
    tb_constant_v <= 0;
    #2;
    for(x = 0; x<16; x = x+1) begin
        tb_serdata_clk <= 0;
        tb_serdata <= target_divider[15-x];
        #1;
        tb_serdata_clk <= 1;
        #1;
    end
    #1;
    tb_en_signal <= 1;
    internal_oe <= 1;
    tb_divider_cs <= 0;
    #50;
    tb_constant_v <= 1;
    #100;
    $stop;
end

endmodule