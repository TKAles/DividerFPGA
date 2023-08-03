module tb_divider;

reg tb_pulse;
reg tb_divider_reset;
reg tb_enable_signal;
wire tb_dut_output;

divider dut(.pulse_clock(tb_pulse),
            .enable(tb_enable_signal),
            .external_reset(tb_divider_reset),
            .divided_clock(tb_dut_output));

// Setup clock
always #1 tb_pulse <= ~tb_pulse;

initial begin
    // Setup initial conditions
    // Check initialization state to see if enable behavior is correct
    tb_pulse <= 0;
    tb_divider_reset <= 0;
    tb_enable_signal <= 0;
    #20;
    // Test divider behavior normally
    tb_enable_signal <= 1;
    #80;
    // Trigger reset externally
    tb_divider_reset <= 1;
    #2; 
    tb_divider_reset <= 0;
    #80;
    $stop;

end
endmodule