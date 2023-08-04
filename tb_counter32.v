/*
        32 bit counter test bench
        Thomas Ales | Jan - Aug 2023
        
        Test Bench verilog file for the pulse divider
        FPGA. This bench is meant to verify correct behavior of
        the counter.

        - Upgraded counter from 16 bit to 32 bits. FPGA has plenty
          of logic space, and the 32 bit counter is needed to implement
          the rowpacking feature of the oscilloscope.
*/
module tb_counter32;

reg pulse_clock;

reg[31:0] tb_counter_target;
reg tb_count_enable;
reg tb_count_reset;

wire tb_count_completed;

// Create test counter device
counter32 dut(.count_in(pulse_clock), 
              .count_enable(tb_count_enable),
              .count_reset(tb_count_reset), 
              .count_target(tb_counter_target),
              .count_completed(tb_count_completed));

// Clock Setup
always #1 pulse_clock <= ~pulse_clock;

initial begin
    // Initial Configuration:
    // Target: 15
    // CLK: 0, ENABLE: 1, RESET: 0
    // 40 Cycles
    pulse_clock <= 0;
    tb_counter_target <= 32'd50000;
    tb_count_enable <= 1;
    tb_count_reset <= 0;
    #105000;
    // ENABLE: 0, check behavior to ensure counter ignores
    // pulses mid-count if enable is de-asserted.
    tb_count_enable <= 0;
    #10;
    #20;
    // ENABLE: 0, RESET: 1
    // Check reset behavior
    tb_count_reset <= 1;
    tb_count_enable <= 0;
    #2;
    // ENABLE: 0, RESET: 0
    // 10 Cycles
    // Check that the counter ignores pulses when enable
    // is low.
    tb_count_reset <= 0;
    #10;
    // ENABLE: 1, RESET: 0
    // Check count behavior, should latch on completion.
    tb_count_enable <= 1;
    #105000;
    // ENABLE: 1, RESET: 1
    // Pulse the reset signal to see if the counter resets correctly and 
    // resumes counting after re-initialization
    tb_count_reset <= 1;
    #2;
    tb_count_reset <= 0;
    #30;
    // End simulation
    $stop;
end

endmodule