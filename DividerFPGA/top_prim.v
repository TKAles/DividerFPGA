// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Wed Aug 02 08:18:17 2023
//
// Verilog Description of module top
//

module top (laser_pulse, divide_enable, sr_data, sr_clk, sr_sel_div, 
            sr_reset, sr_sel_row, constant_v, en_rowpack, en_internals, 
            divided_pulse, row_completed) /* synthesis syn_module_defined=1 */ ;   // ../top.v(1[8:11])
    input laser_pulse;   // ../top.v(2[11:22])
    input divide_enable;   // ../top.v(3[11:24])
    input sr_data;   // ../top.v(5[11:18])
    input sr_clk;   // ../top.v(6[11:17])
    input sr_sel_div;   // ../top.v(7[11:21])
    input sr_reset;   // ../top.v(8[11:19])
    input sr_sel_row;   // ../top.v(10[11:21])
    input constant_v;   // ../top.v(11[11:21])
    input en_rowpack;   // ../top.v(12[11:21])
    input en_internals;   // ../top.v(14[11:23])
    output divided_pulse;   // ../top.v(16[12:25])
    output row_completed;   // ../top.v(17[12:25])
    
    wire laser_pulse_c /* synthesis is_clock=1, SET_AS_NETWORK=laser_pulse_c */ ;   // ../top.v(2[11:22])
    wire sr_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=sr_clk_c */ ;   // ../top.v(6[11:17])
    wire divided_pulse_c /* synthesis is_clock=1, SET_AS_NETWORK=divided_pulse_c */ ;   // ../top.v(16[12:25])
    
    wire GND_net, VCC_net, divide_enable_c, sr_data_c, sr_sel_div_c, 
        sr_reset_c, sr_sel_row_c, constant_v_c, en_rowpack_c, en_internals_c, 
        n2, output_state, count_done, row_complete, reset_signal;
    wire [15:0]sr_divider_data;   // ../top.v(30[13:28])
    wire [15:0]sr_row_data;   // ../top.v(31[13:24])
    wire [15:0]shifted_data;   // ../sr16.v(12[12:24])
    
    wire n2_adj_99, n16, n6, n437, n434, n431, n428, n425, n171;
    wire [15:0]shifted_data_adj_131;   // ../sr16.v(12[12:24])
    
    wire n5, n4, n422, n419, n416, n413, n410, n407, n3, n404, 
        n401, n398, n395, n1, n388, n385, n382, n4_adj_116, 
        n379, n1_adj_117, n169, n768, n827, n3_adj_118, n15, n14, 
        n12, n11, n10, n9, n8, n7, n6_adj_119, n5_adj_120, n764, 
        n374, n835, n7_adj_121, n8_adj_122, n9_adj_123, n10_adj_124, 
        n11_adj_125, n12_adj_126, n14_adj_127, n15_adj_128, n16_adj_129, 
        n189, n176, n762, n330, n487, n831, n483, n811, n471, 
        n468, n829, n817, n464, n781, n461, n775, n458, n345, 
        n455, n452, n825, n823, n449, n803, n795, n446, n793, 
        n443, n787, n440;
    
    VCC i2 (.Y(VCC_net));
    sr16 row_sr (.en_internals_c(en_internals_c), .shifted_data({shifted_data_adj_131}), 
         .sr_row_data({sr_row_data}), .GND_net(GND_net), .n425(n425), 
         .VCC_net(VCC_net), .sr_clk_c(sr_clk_c), .n422(n422), .n419(n419), 
         .n416(n416), .n413(n413), .n410(n410), .n407(n407), .n404(n404), 
         .n401(n401), .n398(n398), .n395(n395), .n379(n379), .n382(n382), 
         .n385(n385), .n388(n388), .n483(n483)) /* synthesis syn_module_defined=1 */ ;   // ../top.v(39[6] 41[70])
    SB_LUT4 output_state_I_0_21_2_lut (.I0(output_state), .I1(constant_v_c), 
            .I2(GND_net), .I3(GND_net), .O(divided_pulse_c));   // ../top.v(73[24:50])
    defparam output_state_I_0_21_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i422_4_lut (.I0(n345), .I1(shifted_data_adj_131[1]), .I2(shifted_data_adj_131[0]), 
            .I3(n171), .O(n425));   // ../sr16.v(14[8] 24[4])
    defparam i422_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i425_4_lut (.I0(n330), .I1(shifted_data[15]), .I2(shifted_data[14]), 
            .I3(n169), .O(n428));   // ../sr16.v(14[8] 24[4])
    defparam i425_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i428_4_lut (.I0(n330), .I1(shifted_data[14]), .I2(shifted_data[13]), 
            .I3(n169), .O(n431));   // ../sr16.v(14[8] 24[4])
    defparam i428_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i455_4_lut (.I0(n330), .I1(shifted_data[5]), .I2(shifted_data[4]), 
            .I3(n169), .O(n458));   // ../sr16.v(14[8] 24[4])
    defparam i455_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i452_4_lut (.I0(n330), .I1(shifted_data[6]), .I2(shifted_data[5]), 
            .I3(n169), .O(n455));   // ../sr16.v(14[8] 24[4])
    defparam i452_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_signal), .I1(sr_reset_c), .I2(sr_sel_div_c), 
            .I3(GND_net), .O(n169));   // ../top.v(75[32:56])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i449_4_lut (.I0(n330), .I1(shifted_data[7]), .I2(shifted_data[6]), 
            .I3(n169), .O(n452));   // ../sr16.v(14[8] 24[4])
    defparam i449_4_lut.LUT_INIT = 16'h5044;
    SB_IO divide_enable_pad (.PACKAGE_PIN(divide_enable), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(divide_enable_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam divide_enable_pad.PIN_TYPE = 6'b000001;
    defparam divide_enable_pad.PULLUP = 1'b0;
    defparam divide_enable_pad.NEG_TRIGGER = 1'b0;
    defparam divide_enable_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i355_2_lut_3_lut (.I0(reset_signal), .I1(sr_reset_c), .I2(sr_sel_row_c), 
            .I3(GND_net), .O(n345));   // ../top.v(75[32:56])
    defparam i355_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    SB_LUT4 i431_4_lut (.I0(n330), .I1(shifted_data[13]), .I2(shifted_data[12]), 
            .I3(n169), .O(n434));   // ../sr16.v(14[8] 24[4])
    defparam i431_4_lut.LUT_INIT = 16'h5044;
    SB_IO row_completed_pad (.PACKAGE_PIN(row_completed), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam row_completed_pad.PIN_TYPE = 6'b011001;
    defparam row_completed_pad.PULLUP = 1'b0;
    defparam row_completed_pad.NEG_TRIGGER = 1'b0;
    defparam row_completed_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO laser_pulse_pad (.PACKAGE_PIN(laser_pulse), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(laser_pulse_c));   // ../top.v(2[11:22])
    defparam laser_pulse_pad.PIN_TYPE = 6'b000001;
    defparam laser_pulse_pad.PULLUP = 1'b0;
    defparam laser_pulse_pad.NEG_TRIGGER = 1'b0;
    defparam laser_pulse_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i416_4_lut (.I0(n345), .I1(shifted_data_adj_131[3]), .I2(shifted_data_adj_131[2]), 
            .I3(n171), .O(n419));   // ../sr16.v(14[8] 24[4])
    defparam i416_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i419_4_lut (.I0(n345), .I1(shifted_data_adj_131[2]), .I2(shifted_data_adj_131[1]), 
            .I3(n171), .O(n422));   // ../sr16.v(14[8] 24[4])
    defparam i419_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i413_4_lut (.I0(n345), .I1(shifted_data_adj_131[4]), .I2(shifted_data_adj_131[3]), 
            .I3(n171), .O(n416));   // ../sr16.v(14[8] 24[4])
    defparam i413_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_3_lut (.I0(divide_enable_c), .I1(reset_signal), .I2(count_done), 
            .I3(GND_net), .O(n176));
    defparam i1_3_lut.LUT_INIT = 16'hcece;
    SB_IO divided_pulse_pad (.PACKAGE_PIN(divided_pulse), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(divided_pulse_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam divided_pulse_pad.PIN_TYPE = 6'b011001;
    defparam divided_pulse_pad.PULLUP = 1'b0;
    defparam divided_pulse_pad.NEG_TRIGGER = 1'b0;
    defparam divided_pulse_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i446_4_lut (.I0(n330), .I1(shifted_data[8]), .I2(shifted_data[7]), 
            .I3(n169), .O(n449));   // ../sr16.v(14[8] 24[4])
    defparam i446_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i458_4_lut (.I0(n330), .I1(shifted_data[4]), .I2(shifted_data[3]), 
            .I3(n169), .O(n461));   // ../sr16.v(14[8] 24[4])
    defparam i458_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i443_4_lut (.I0(n330), .I1(shifted_data[9]), .I2(shifted_data[8]), 
            .I3(n169), .O(n446));   // ../sr16.v(14[8] 24[4])
    defparam i443_4_lut.LUT_INIT = 16'h5044;
    SB_GB_IO sr_clk_pad (.PACKAGE_PIN(sr_clk), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(sr_clk_c));   // ../top.v(6[11:17])
    defparam sr_clk_pad.PIN_TYPE = 6'b000001;
    defparam sr_clk_pad.PULLUP = 1'b0;
    defparam sr_clk_pad.NEG_TRIGGER = 1'b0;
    defparam sr_clk_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO sr_sel_div_pad (.PACKAGE_PIN(sr_sel_div), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(sr_sel_div_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam sr_sel_div_pad.PIN_TYPE = 6'b000001;
    defparam sr_sel_div_pad.PULLUP = 1'b0;
    defparam sr_sel_div_pad.NEG_TRIGGER = 1'b0;
    defparam sr_sel_div_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO sr_reset_pad (.PACKAGE_PIN(sr_reset), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(sr_reset_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam sr_reset_pad.PIN_TYPE = 6'b000001;
    defparam sr_reset_pad.PULLUP = 1'b0;
    defparam sr_reset_pad.NEG_TRIGGER = 1'b0;
    defparam sr_reset_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO sr_sel_row_pad (.PACKAGE_PIN(sr_sel_row), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(sr_sel_row_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam sr_sel_row_pad.PIN_TYPE = 6'b000001;
    defparam sr_sel_row_pad.PULLUP = 1'b0;
    defparam sr_sel_row_pad.NEG_TRIGGER = 1'b0;
    defparam sr_sel_row_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO constant_v_pad (.PACKAGE_PIN(constant_v), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(constant_v_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam constant_v_pad.PIN_TYPE = 6'b000001;
    defparam constant_v_pad.PULLUP = 1'b0;
    defparam constant_v_pad.NEG_TRIGGER = 1'b0;
    defparam constant_v_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO en_rowpack_pad (.PACKAGE_PIN(en_rowpack), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(en_rowpack_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam en_rowpack_pad.PIN_TYPE = 6'b000001;
    defparam en_rowpack_pad.PULLUP = 1'b0;
    defparam en_rowpack_pad.NEG_TRIGGER = 1'b0;
    defparam en_rowpack_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO en_internals_pad (.PACKAGE_PIN(en_internals), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(en_internals_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam en_internals_pad.PIN_TYPE = 6'b000001;
    defparam en_internals_pad.PULLUP = 1'b0;
    defparam en_internals_pad.NEG_TRIGGER = 1'b0;
    defparam en_internals_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO sr_data_pad (.PACKAGE_PIN(sr_data), .OUTPUT_ENABLE(VCC_net), .D_IN_0(sr_data_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam sr_data_pad.PIN_TYPE = 6'b000001;
    defparam sr_data_pad.PULLUP = 1'b0;
    defparam sr_data_pad.NEG_TRIGGER = 1'b0;
    defparam sr_data_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i480_4_lut (.I0(n345), .I1(shifted_data_adj_131[0]), .I2(sr_data_c), 
            .I3(n171), .O(n483));   // ../sr16.v(14[8] 24[4])
    defparam i480_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_3_lut_adj_5 (.I0(reset_signal), .I1(sr_reset_c), .I2(sr_sel_row_c), 
            .I3(GND_net), .O(n171));   // ../top.v(75[32:56])
    defparam i1_2_lut_3_lut_adj_5.LUT_INIT = 16'hfefe;
    SB_LUT4 i440_4_lut (.I0(n330), .I1(shifted_data[10]), .I2(shifted_data[9]), 
            .I3(n169), .O(n443));   // ../sr16.v(14[8] 24[4])
    defparam i440_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i484_4_lut (.I0(n330), .I1(shifted_data[0]), .I2(sr_data_c), 
            .I3(n169), .O(n487));   // ../sr16.v(14[8] 24[4])
    defparam i484_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i437_4_lut (.I0(n330), .I1(shifted_data[11]), .I2(shifted_data[10]), 
            .I3(n169), .O(n440));   // ../sr16.v(14[8] 24[4])
    defparam i437_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i371_2_lut_3_lut (.I0(count_done), .I1(reset_signal), .I2(row_complete), 
            .I3(GND_net), .O(n374));   // ../top.v(63[8:48])
    defparam i371_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i748_2_lut (.I0(n5), .I1(n4), .I2(GND_net), .I3(GND_net), 
            .O(n811));
    defparam i748_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i768_4_lut (.I0(n6), .I1(n9_adj_123), .I2(n1), .I3(n811), 
            .O(n831));
    defparam i768_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i740_2_lut (.I0(n3), .I1(n8_adj_122), .I2(GND_net), .I3(GND_net), 
            .O(n803));
    defparam i740_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i730_4_lut (.I0(n14_adj_127), .I1(n7_adj_121), .I2(n15_adj_128), 
            .I3(n10_adj_124), .O(n793));
    defparam i730_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i772_4_lut (.I0(n775), .I1(n831), .I2(n16_adj_129), .I3(n12_adj_126), 
            .O(n835));
    defparam i772_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i766_4_lut (.I0(n11_adj_125), .I1(n793), .I2(n803), .I3(n2), 
            .O(n829));
    defparam i766_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut (.I0(reset_signal), .I1(row_complete), .I2(n829), 
            .I3(n835), .O(n762));   // ../counter16.v(14[8] 30[4])
    defparam i1_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i732_2_lut (.I0(n5_adj_120), .I1(n4_adj_116), .I2(GND_net), 
            .I3(GND_net), .O(n795));
    defparam i732_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i754_4_lut (.I0(n6_adj_119), .I1(n9), .I2(n1_adj_117), .I3(n795), 
            .O(n817));
    defparam i754_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i718_2_lut (.I0(n3_adj_118), .I1(n8), .I2(GND_net), .I3(GND_net), 
            .O(n781));
    defparam i718_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i760_4_lut (.I0(n14), .I1(n7), .I2(n15), .I3(n10), .O(n823));
    defparam i760_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i762_4_lut (.I0(n787), .I1(n817), .I2(n16), .I3(n12), .O(n825));
    defparam i762_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i764_4_lut (.I0(n11), .I1(n823), .I2(n781), .I3(n2_adj_99), 
            .O(n827));
    defparam i764_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_6 (.I0(reset_signal), .I1(count_done), .I2(n827), 
            .I3(n825), .O(n764));   // ../counter16.v(14[8] 30[4])
    defparam i1_4_lut_adj_6.LUT_INIT = 16'h4445;
    SB_LUT4 i385_4_lut (.I0(n345), .I1(shifted_data_adj_131[12]), .I2(shifted_data_adj_131[11]), 
            .I3(n171), .O(n388));   // ../sr16.v(14[8] 24[4])
    defparam i385_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i12_3_lut_4_lut (.I0(count_done), .I1(reset_signal), .I2(divide_enable_c), 
            .I3(output_state), .O(n768));   // ../top.v(63[8:48])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'hdd20;
    SB_LUT4 i382_4_lut (.I0(n345), .I1(shifted_data_adj_131[13]), .I2(shifted_data_adj_131[12]), 
            .I3(n171), .O(n385));   // ../sr16.v(14[8] 24[4])
    defparam i382_4_lut.LUT_INIT = 16'h5044;
    SB_DFF reset_signal_19 (.Q(reset_signal), .C(laser_pulse_c), .D(n374));   // ../top.v(53[8] 72[4])
    SB_LUT4 i434_4_lut (.I0(n330), .I1(shifted_data[12]), .I2(shifted_data[11]), 
            .I3(n169), .O(n437));   // ../sr16.v(14[8] 24[4])
    defparam i434_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i465_4_lut (.I0(n330), .I1(shifted_data[2]), .I2(shifted_data[1]), 
            .I3(n169), .O(n468));   // ../sr16.v(14[8] 24[4])
    defparam i465_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i468_4_lut (.I0(n330), .I1(shifted_data[1]), .I2(shifted_data[0]), 
            .I3(n169), .O(n471));   // ../sr16.v(14[8] 24[4])
    defparam i468_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_3_lut_adj_7 (.I0(en_rowpack_c), .I1(reset_signal), .I2(row_complete), 
            .I3(GND_net), .O(n189));
    defparam i1_3_lut_adj_7.LUT_INIT = 16'hcece;
    SB_LUT4 i461_4_lut (.I0(n330), .I1(shifted_data[3]), .I2(shifted_data[2]), 
            .I3(n169), .O(n464));   // ../sr16.v(14[8] 24[4])
    defparam i461_4_lut.LUT_INIT = 16'h5044;
    counter16 row_counter (.sr_row_data({sr_row_data}), .VCC_net(VCC_net), 
            .n4(n4), .n8(n8_adj_122), .n7(n7_adj_121), .n3(n3), .n12(n12_adj_126), 
            .GND_net(GND_net), .n6(n6), .n11(n11_adj_125), .n2(n2), 
            .n10(n10_adj_124), .n5(n5), .n1(n1), .n9(n9_adj_123), .n762(n762), 
            .row_complete(row_complete), .divided_pulse_c(divided_pulse_c), 
            .n189(n189), .reset_signal(reset_signal), .n775(n775), .n16(n16_adj_129), 
            .n15(n15_adj_128), .n14(n14_adj_127)) /* synthesis syn_module_defined=1 */ ;   // ../top.v(49[11] 51[54])
    SB_LUT4 i379_4_lut (.I0(n345), .I1(shifted_data_adj_131[14]), .I2(shifted_data_adj_131[13]), 
            .I3(n171), .O(n382));   // ../sr16.v(14[8] 24[4])
    defparam i379_4_lut.LUT_INIT = 16'h5044;
    SB_DFFE output_state_20 (.Q(output_state), .C(laser_pulse_c), .E(VCC_net), 
            .D(n768));   // ../top.v(53[8] 72[4])
    SB_LUT4 i376_4_lut (.I0(n345), .I1(shifted_data_adj_131[15]), .I2(shifted_data_adj_131[14]), 
            .I3(n171), .O(n379));   // ../sr16.v(14[8] 24[4])
    defparam i376_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i392_4_lut (.I0(n345), .I1(shifted_data_adj_131[11]), .I2(shifted_data_adj_131[10]), 
            .I3(n171), .O(n395));   // ../sr16.v(14[8] 24[4])
    defparam i392_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i395_4_lut (.I0(n345), .I1(shifted_data_adj_131[10]), .I2(shifted_data_adj_131[9]), 
            .I3(n171), .O(n398));   // ../sr16.v(14[8] 24[4])
    defparam i395_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i398_4_lut (.I0(n345), .I1(shifted_data_adj_131[9]), .I2(shifted_data_adj_131[8]), 
            .I3(n171), .O(n401));   // ../sr16.v(14[8] 24[4])
    defparam i398_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i401_4_lut (.I0(n345), .I1(shifted_data_adj_131[8]), .I2(shifted_data_adj_131[7]), 
            .I3(n171), .O(n404));   // ../sr16.v(14[8] 24[4])
    defparam i401_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i404_4_lut (.I0(n345), .I1(shifted_data_adj_131[7]), .I2(shifted_data_adj_131[6]), 
            .I3(n171), .O(n407));   // ../sr16.v(14[8] 24[4])
    defparam i404_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i407_4_lut (.I0(n345), .I1(shifted_data_adj_131[6]), .I2(shifted_data_adj_131[5]), 
            .I3(n171), .O(n410));   // ../sr16.v(14[8] 24[4])
    defparam i407_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i410_4_lut (.I0(n345), .I1(shifted_data_adj_131[5]), .I2(shifted_data_adj_131[4]), 
            .I3(n171), .O(n413));   // ../sr16.v(14[8] 24[4])
    defparam i410_4_lut.LUT_INIT = 16'h5044;
    GND i1 (.Y(GND_net));
    SB_LUT4 i340_2_lut_3_lut (.I0(reset_signal), .I1(sr_reset_c), .I2(sr_sel_div_c), 
            .I3(GND_net), .O(n330));   // ../top.v(75[32:56])
    defparam i340_2_lut_3_lut.LUT_INIT = 16'h0e0e;
    counter16_U0 pulse_counter (.n176(n176), .laser_pulse_c(laser_pulse_c), 
            .reset_signal(reset_signal), .sr_divider_data({sr_divider_data}), 
            .VCC_net(VCC_net), .n9(n9), .n8(n8), .n7(n7), .n6(n6_adj_119), 
            .n764(n764), .count_done(count_done), .n11(n11), .n12(n12), 
            .n5(n5_adj_120), .n4(n4_adj_116), .n3(n3_adj_118), .n2(n2_adj_99), 
            .n1(n1_adj_117), .GND_net(GND_net), .n14(n14), .n787(n787), 
            .n16(n16), .n15(n15), .n10(n10)) /* synthesis syn_module_defined=1 */ ;   // ../top.v(44[11] 46[46])
    sr16_U1 divider_sr (.n434(n434), .VCC_net(VCC_net), .shifted_data({shifted_data}), 
            .sr_clk_c(sr_clk_c), .n431(n431), .n428(n428), .en_internals_c(en_internals_c), 
            .sr_divider_data({sr_divider_data}), .GND_net(GND_net), .n440(n440), 
            .n487(n487), .n443(n443), .n446(n446), .n449(n449), .n452(n452), 
            .n455(n455), .n458(n458), .n461(n461), .n471(n471), .n468(n468), 
            .n464(n464), .n437(n437)) /* synthesis syn_module_defined=1 */ ;   // ../top.v(34[6] 36[78])
    
endmodule
//
// Verilog Description of module sr16
//

module sr16 (en_internals_c, shifted_data, sr_row_data, GND_net, n425, 
            VCC_net, sr_clk_c, n422, n419, n416, n413, n410, n407, 
            n404, n401, n398, n395, n379, n382, n385, n388, 
            n483) /* synthesis syn_module_defined=1 */ ;
    input en_internals_c;
    output [15:0]shifted_data;
    output [15:0]sr_row_data;
    input GND_net;
    input n425;
    input VCC_net;
    input sr_clk_c;
    input n422;
    input n419;
    input n416;
    input n413;
    input n410;
    input n407;
    input n404;
    input n401;
    input n398;
    input n395;
    input n379;
    input n382;
    input n385;
    input n388;
    input n483;
    
    wire sr_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=sr_clk_c */ ;   // ../top.v(6[11:17])
    
    SB_LUT4 output_enable_I_0_i6_2_lut (.I0(en_internals_c), .I1(shifted_data[5]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[5]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i1_2_lut (.I0(en_internals_c), .I1(shifted_data[0]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[0]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i12_2_lut (.I0(en_internals_c), .I1(shifted_data[11]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[11]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i12_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i2_2_lut (.I0(en_internals_c), .I1(shifted_data[1]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[1]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i3_2_lut (.I0(en_internals_c), .I1(shifted_data[2]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[2]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i7_2_lut (.I0(en_internals_c), .I1(shifted_data[6]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[6]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i7_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i10_2_lut (.I0(en_internals_c), .I1(shifted_data[9]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[9]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i10_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i11_2_lut (.I0(en_internals_c), .I1(shifted_data[10]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[10]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i11_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i4_2_lut (.I0(en_internals_c), .I1(shifted_data[3]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[3]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i4_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i9_2_lut (.I0(en_internals_c), .I1(shifted_data[8]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[8]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i9_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE shifted_data_i1 (.Q(shifted_data[1]), .C(sr_clk_c), .E(VCC_net), 
            .D(n425));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i2 (.Q(shifted_data[2]), .C(sr_clk_c), .E(VCC_net), 
            .D(n422));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i3 (.Q(shifted_data[3]), .C(sr_clk_c), .E(VCC_net), 
            .D(n419));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i4 (.Q(shifted_data[4]), .C(sr_clk_c), .E(VCC_net), 
            .D(n416));   // ../sr16.v(14[8] 24[4])
    SB_LUT4 output_enable_I_0_i13_2_lut (.I0(en_internals_c), .I1(shifted_data[12]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[12]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i13_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i8_2_lut (.I0(en_internals_c), .I1(shifted_data[7]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[7]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i8_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE shifted_data_i5 (.Q(shifted_data[5]), .C(sr_clk_c), .E(VCC_net), 
            .D(n413));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i6 (.Q(shifted_data[6]), .C(sr_clk_c), .E(VCC_net), 
            .D(n410));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i7 (.Q(shifted_data[7]), .C(sr_clk_c), .E(VCC_net), 
            .D(n407));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i8 (.Q(shifted_data[8]), .C(sr_clk_c), .E(VCC_net), 
            .D(n404));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i9 (.Q(shifted_data[9]), .C(sr_clk_c), .E(VCC_net), 
            .D(n401));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i10 (.Q(shifted_data[10]), .C(sr_clk_c), .E(VCC_net), 
            .D(n398));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i11 (.Q(shifted_data[11]), .C(sr_clk_c), .E(VCC_net), 
            .D(n395));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i15 (.Q(shifted_data[15]), .C(sr_clk_c), .D(n379));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i14 (.Q(shifted_data[14]), .C(sr_clk_c), .D(n382));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i13 (.Q(shifted_data[13]), .C(sr_clk_c), .D(n385));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i12 (.Q(shifted_data[12]), .C(sr_clk_c), .D(n388));   // ../sr16.v(14[8] 24[4])
    SB_LUT4 output_enable_I_0_i5_2_lut (.I0(en_internals_c), .I1(shifted_data[4]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[4]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i5_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i14_2_lut (.I0(en_internals_c), .I1(shifted_data[13]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[13]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i14_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i15_2_lut (.I0(en_internals_c), .I1(shifted_data[14]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[14]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i15_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i16_2_lut (.I0(en_internals_c), .I1(shifted_data[15]), 
            .I2(GND_net), .I3(GND_net), .O(sr_row_data[15]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i16_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE shifted_data_i0 (.Q(shifted_data[0]), .C(sr_clk_c), .E(VCC_net), 
            .D(n483));   // ../sr16.v(14[8] 24[4])
    
endmodule
//
// Verilog Description of module counter16
//

module counter16 (sr_row_data, VCC_net, n4, n8, n7, n3, n12, GND_net, 
            n6, n11, n2, n10, n5, n1, n9, n762, row_complete, 
            divided_pulse_c, n189, reset_signal, n775, n16, n15, 
            n14) /* synthesis syn_module_defined=1 */ ;
    input [15:0]sr_row_data;
    input VCC_net;
    output n4;
    output n8;
    output n7;
    output n3;
    output n12;
    input GND_net;
    output n6;
    output n11;
    output n2;
    output n10;
    output n5;
    output n1;
    output n9;
    input n762;
    output row_complete;
    input divided_pulse_c;
    input n189;
    input reset_signal;
    output n775;
    output n16;
    output n15;
    output n14;
    
    wire divided_pulse_c /* synthesis is_clock=1, SET_AS_NETWORK=divided_pulse_c */ ;   // ../top.v(16[12:25])
    
    wire n703, n704, n698;
    wire [15:0]internal_count;   // ../counter16.v(11[12:26])
    
    wire n702, n699, n707, n708, n701, n697, n706, n696, n700, 
        n705;
    wire [15:0]n133;
    
    wire n757, n756, n755, n754, n753, n752, n751, n750, n749, 
        n748, n747, n746, n745, n744, n743, n711, n13, n710, 
        n709;
    
    SB_CARRY sub_8_add_2_10 (.CI(n703), .I0(sr_row_data[8]), .I1(VCC_net), 
            .CO(n704));
    SB_LUT4 sub_8_add_2_5_lut (.I0(internal_count[3]), .I1(sr_row_data[3]), 
            .I2(VCC_net), .I3(n698), .O(n4)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_5_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_9_lut (.I0(internal_count[7]), .I1(sr_row_data[7]), 
            .I2(VCC_net), .I3(n702), .O(n8)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_9_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_5 (.CI(n698), .I0(sr_row_data[3]), .I1(VCC_net), 
            .CO(n699));
    SB_CARRY sub_8_add_2_9 (.CI(n702), .I0(sr_row_data[7]), .I1(VCC_net), 
            .CO(n703));
    SB_CARRY sub_8_add_2_14 (.CI(n707), .I0(sr_row_data[12]), .I1(VCC_net), 
            .CO(n708));
    SB_LUT4 sub_8_add_2_8_lut (.I0(internal_count[6]), .I1(sr_row_data[6]), 
            .I2(VCC_net), .I3(n701), .O(n7)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_8_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_4_lut (.I0(internal_count[2]), .I1(sr_row_data[2]), 
            .I2(VCC_net), .I3(n697), .O(n3)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_13_lut (.I0(internal_count[11]), .I1(sr_row_data[11]), 
            .I2(VCC_net), .I3(n706), .O(n12)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_13_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_2 (.CI(VCC_net), .I0(sr_row_data[0]), .I1(GND_net), 
            .CO(n696));
    SB_CARRY sub_8_add_2_8 (.CI(n701), .I0(sr_row_data[6]), .I1(VCC_net), 
            .CO(n702));
    SB_CARRY sub_8_add_2_13 (.CI(n706), .I0(sr_row_data[11]), .I1(VCC_net), 
            .CO(n707));
    SB_LUT4 sub_8_add_2_7_lut (.I0(internal_count[5]), .I1(sr_row_data[5]), 
            .I2(VCC_net), .I3(n700), .O(n6)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_7_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_4 (.CI(n697), .I0(sr_row_data[2]), .I1(VCC_net), 
            .CO(n698));
    SB_LUT4 sub_8_add_2_12_lut (.I0(internal_count[10]), .I1(sr_row_data[10]), 
            .I2(VCC_net), .I3(n705), .O(n11)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_12_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_12 (.CI(n705), .I0(sr_row_data[10]), .I1(VCC_net), 
            .CO(n706));
    SB_LUT4 sub_8_add_2_3_lut (.I0(internal_count[1]), .I1(sr_row_data[1]), 
            .I2(VCC_net), .I3(n696), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_3_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_11_lut (.I0(internal_count[9]), .I1(sr_row_data[9]), 
            .I2(VCC_net), .I3(n704), .O(n10)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_11_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_22_17_lut (.I0(GND_net), .I1(internal_count[15]), .I2(GND_net), 
            .I3(n757), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_22_16_lut (.I0(GND_net), .I1(internal_count[14]), .I2(GND_net), 
            .I3(n756), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_16 (.CI(n756), .I0(internal_count[14]), .I1(GND_net), 
            .CO(n757));
    SB_LUT4 add_22_15_lut (.I0(GND_net), .I1(internal_count[13]), .I2(GND_net), 
            .I3(n755), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_15 (.CI(n755), .I0(internal_count[13]), .I1(GND_net), 
            .CO(n756));
    SB_LUT4 add_22_14_lut (.I0(GND_net), .I1(internal_count[12]), .I2(GND_net), 
            .I3(n754), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_14 (.CI(n754), .I0(internal_count[12]), .I1(GND_net), 
            .CO(n755));
    SB_LUT4 add_22_13_lut (.I0(GND_net), .I1(internal_count[11]), .I2(GND_net), 
            .I3(n753), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_13 (.CI(n753), .I0(internal_count[11]), .I1(GND_net), 
            .CO(n754));
    SB_LUT4 add_22_12_lut (.I0(GND_net), .I1(internal_count[10]), .I2(GND_net), 
            .I3(n752), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_12 (.CI(n752), .I0(internal_count[10]), .I1(GND_net), 
            .CO(n753));
    SB_LUT4 add_22_11_lut (.I0(GND_net), .I1(internal_count[9]), .I2(GND_net), 
            .I3(n751), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_11 (.CI(n751), .I0(internal_count[9]), .I1(GND_net), 
            .CO(n752));
    SB_LUT4 add_22_10_lut (.I0(GND_net), .I1(internal_count[8]), .I2(GND_net), 
            .I3(n750), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_8_add_2_11 (.CI(n704), .I0(sr_row_data[9]), .I1(VCC_net), 
            .CO(n705));
    SB_CARRY sub_8_add_2_7 (.CI(n700), .I0(sr_row_data[5]), .I1(VCC_net), 
            .CO(n701));
    SB_LUT4 sub_8_add_2_6_lut (.I0(internal_count[4]), .I1(sr_row_data[4]), 
            .I2(VCC_net), .I3(n699), .O(n5)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_6_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_2_lut (.I0(internal_count[0]), .I1(sr_row_data[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n1)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_2_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_10_lut (.I0(internal_count[8]), .I1(sr_row_data[8]), 
            .I2(VCC_net), .I3(n703), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_10_lut.LUT_INIT = 16'h6996;
    SB_DFF internal_count_reached_18 (.Q(row_complete), .C(divided_pulse_c), 
           .D(n762));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i15 (.Q(internal_count[15]), .C(divided_pulse_c), 
            .E(n189), .D(n133[15]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i14 (.Q(internal_count[14]), .C(divided_pulse_c), 
            .E(n189), .D(n133[14]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i13 (.Q(internal_count[13]), .C(divided_pulse_c), 
            .E(n189), .D(n133[13]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i12 (.Q(internal_count[12]), .C(divided_pulse_c), 
            .E(n189), .D(n133[12]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i11 (.Q(internal_count[11]), .C(divided_pulse_c), 
            .E(n189), .D(n133[11]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i10 (.Q(internal_count[10]), .C(divided_pulse_c), 
            .E(n189), .D(n133[10]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i9 (.Q(internal_count[9]), .C(divided_pulse_c), 
            .E(n189), .D(n133[9]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i8 (.Q(internal_count[8]), .C(divided_pulse_c), 
            .E(n189), .D(n133[8]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i7 (.Q(internal_count[7]), .C(divided_pulse_c), 
            .E(n189), .D(n133[7]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i6 (.Q(internal_count[6]), .C(divided_pulse_c), 
            .E(n189), .D(n133[6]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i5 (.Q(internal_count[5]), .C(divided_pulse_c), 
            .E(n189), .D(n133[5]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i4 (.Q(internal_count[4]), .C(divided_pulse_c), 
            .E(n189), .D(n133[4]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i3 (.Q(internal_count[3]), .C(divided_pulse_c), 
            .E(n189), .D(n133[3]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i2 (.Q(internal_count[2]), .C(divided_pulse_c), 
            .E(n189), .D(n133[2]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i1 (.Q(internal_count[1]), .C(divided_pulse_c), 
            .E(n189), .D(n133[1]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i0 (.Q(internal_count[0]), .C(divided_pulse_c), 
            .E(n189), .D(n133[0]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_CARRY add_22_10 (.CI(n750), .I0(internal_count[8]), .I1(GND_net), 
            .CO(n751));
    SB_LUT4 add_22_9_lut (.I0(GND_net), .I1(internal_count[7]), .I2(GND_net), 
            .I3(n749), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_9 (.CI(n749), .I0(internal_count[7]), .I1(GND_net), 
            .CO(n750));
    SB_LUT4 add_22_8_lut (.I0(GND_net), .I1(internal_count[6]), .I2(GND_net), 
            .I3(n748), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_8 (.CI(n748), .I0(internal_count[6]), .I1(GND_net), 
            .CO(n749));
    SB_LUT4 add_22_7_lut (.I0(GND_net), .I1(internal_count[5]), .I2(GND_net), 
            .I3(n747), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_7 (.CI(n747), .I0(internal_count[5]), .I1(GND_net), 
            .CO(n748));
    SB_LUT4 add_22_6_lut (.I0(GND_net), .I1(internal_count[4]), .I2(GND_net), 
            .I3(n746), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_6 (.CI(n746), .I0(internal_count[4]), .I1(GND_net), 
            .CO(n747));
    SB_LUT4 add_22_5_lut (.I0(GND_net), .I1(internal_count[3]), .I2(GND_net), 
            .I3(n745), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_5 (.CI(n745), .I0(internal_count[3]), .I1(GND_net), 
            .CO(n746));
    SB_LUT4 add_22_4_lut (.I0(GND_net), .I1(internal_count[2]), .I2(GND_net), 
            .I3(n744), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_4 (.CI(n744), .I0(internal_count[2]), .I1(GND_net), 
            .CO(n745));
    SB_LUT4 add_22_3_lut (.I0(GND_net), .I1(internal_count[1]), .I2(GND_net), 
            .I3(n743), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_3 (.CI(n743), .I0(internal_count[1]), .I1(GND_net), 
            .CO(n744));
    SB_LUT4 add_22_2_lut (.I0(GND_net), .I1(internal_count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_2 (.CI(VCC_net), .I0(internal_count[0]), .I1(GND_net), 
            .CO(n743));
    SB_CARRY sub_8_add_2_3 (.CI(n696), .I0(sr_row_data[1]), .I1(VCC_net), 
            .CO(n697));
    SB_LUT4 sub_8_add_2_18_lut (.I0(n13), .I1(GND_net), .I2(VCC_net), 
            .I3(n711), .O(n775)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_8_add_2_6 (.CI(n699), .I0(sr_row_data[4]), .I1(VCC_net), 
            .CO(n700));
    SB_LUT4 sub_8_add_2_17_lut (.I0(internal_count[15]), .I1(sr_row_data[15]), 
            .I2(VCC_net), .I3(n710), .O(n16)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_17_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_17 (.CI(n710), .I0(sr_row_data[15]), .I1(VCC_net), 
            .CO(n711));
    SB_LUT4 sub_8_add_2_16_lut (.I0(internal_count[14]), .I1(sr_row_data[14]), 
            .I2(VCC_net), .I3(n709), .O(n15)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_16_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_16 (.CI(n709), .I0(sr_row_data[14]), .I1(VCC_net), 
            .CO(n710));
    SB_LUT4 sub_8_add_2_15_lut (.I0(internal_count[13]), .I1(sr_row_data[13]), 
            .I2(VCC_net), .I3(n708), .O(n14)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_15_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_15 (.CI(n708), .I0(sr_row_data[13]), .I1(VCC_net), 
            .CO(n709));
    SB_LUT4 sub_8_add_2_14_lut (.I0(internal_count[12]), .I1(sr_row_data[12]), 
            .I2(VCC_net), .I3(n707), .O(n13)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_14_lut.LUT_INIT = 16'h6996;
    
endmodule
//
// Verilog Description of module counter16_U0
//

module counter16_U0 (n176, laser_pulse_c, reset_signal, sr_divider_data, 
            VCC_net, n9, n8, n7, n6, n764, count_done, n11, 
            n12, n5, n4, n3, n2, n1, GND_net, n14, n787, n16, 
            n15, n10) /* synthesis syn_module_defined=1 */ ;
    input n176;
    input laser_pulse_c;
    input reset_signal;
    input [15:0]sr_divider_data;
    input VCC_net;
    output n9;
    output n8;
    output n7;
    output n6;
    input n764;
    output count_done;
    output n11;
    output n12;
    output n5;
    output n4;
    output n3;
    output n2;
    output n1;
    input GND_net;
    output n14;
    output n787;
    output n16;
    output n15;
    output n10;
    
    wire laser_pulse_c /* synthesis is_clock=1, SET_AS_NETWORK=laser_pulse_c */ ;   // ../top.v(2[11:22])
    wire [15:0]n133;
    wire [15:0]internal_count;   // ../counter16.v(11[12:26])
    
    wire n720, n721, n719, n718, n717, n716, n722, n723, n715, 
        n714, n713, n712, n742, n741, n740, n739, n738, n728, 
        n725, n726, n737, n736, n735, n734, n733, n724, n729, 
        n727, n13, n732, n731, n730;
    
    SB_DFFESR internal_count__i12 (.Q(internal_count[12]), .C(laser_pulse_c), 
            .E(n176), .D(n133[12]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i11 (.Q(internal_count[11]), .C(laser_pulse_c), 
            .E(n176), .D(n133[11]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i8 (.Q(internal_count[8]), .C(laser_pulse_c), 
            .E(n176), .D(n133[8]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i10 (.Q(internal_count[10]), .C(laser_pulse_c), 
            .E(n176), .D(n133[10]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i9 (.Q(internal_count[9]), .C(laser_pulse_c), 
            .E(n176), .D(n133[9]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i7 (.Q(internal_count[7]), .C(laser_pulse_c), 
            .E(n176), .D(n133[7]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i6 (.Q(internal_count[6]), .C(laser_pulse_c), 
            .E(n176), .D(n133[6]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i5 (.Q(internal_count[5]), .C(laser_pulse_c), 
            .E(n176), .D(n133[5]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i4 (.Q(internal_count[4]), .C(laser_pulse_c), 
            .E(n176), .D(n133[4]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i3 (.Q(internal_count[3]), .C(laser_pulse_c), 
            .E(n176), .D(n133[3]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i2 (.Q(internal_count[2]), .C(laser_pulse_c), 
            .E(n176), .D(n133[2]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i1 (.Q(internal_count[1]), .C(laser_pulse_c), 
            .E(n176), .D(n133[1]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i15 (.Q(internal_count[15]), .C(laser_pulse_c), 
            .E(n176), .D(n133[15]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_CARRY sub_8_add_2_11 (.CI(n720), .I0(sr_divider_data[9]), .I1(VCC_net), 
            .CO(n721));
    SB_LUT4 sub_8_add_2_10_lut (.I0(internal_count[8]), .I1(sr_divider_data[8]), 
            .I2(VCC_net), .I3(n719), .O(n9)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_10_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_10 (.CI(n719), .I0(sr_divider_data[8]), .I1(VCC_net), 
            .CO(n720));
    SB_LUT4 sub_8_add_2_9_lut (.I0(internal_count[7]), .I1(sr_divider_data[7]), 
            .I2(VCC_net), .I3(n718), .O(n8)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_9_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_9 (.CI(n718), .I0(sr_divider_data[7]), .I1(VCC_net), 
            .CO(n719));
    SB_LUT4 sub_8_add_2_8_lut (.I0(internal_count[6]), .I1(sr_divider_data[6]), 
            .I2(VCC_net), .I3(n717), .O(n7)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_8_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_8 (.CI(n717), .I0(sr_divider_data[6]), .I1(VCC_net), 
            .CO(n718));
    SB_LUT4 sub_8_add_2_7_lut (.I0(internal_count[5]), .I1(sr_divider_data[5]), 
            .I2(VCC_net), .I3(n716), .O(n6)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_7_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_7 (.CI(n716), .I0(sr_divider_data[5]), .I1(VCC_net), 
            .CO(n717));
    SB_CARRY sub_8_add_2_12 (.CI(n721), .I0(sr_divider_data[10]), .I1(VCC_net), 
            .CO(n722));
    SB_DFFESR internal_count__i14 (.Q(internal_count[14]), .C(laser_pulse_c), 
            .E(n176), .D(n133[14]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFFESR internal_count__i13 (.Q(internal_count[13]), .C(laser_pulse_c), 
            .E(n176), .D(n133[13]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_DFF internal_count_reached_18 (.Q(count_done), .C(laser_pulse_c), 
           .D(n764));   // ../counter16.v(14[8] 30[4])
    SB_LUT4 sub_8_add_2_12_lut (.I0(internal_count[10]), .I1(sr_divider_data[10]), 
            .I2(VCC_net), .I3(n721), .O(n11)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_12_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_13 (.CI(n722), .I0(sr_divider_data[11]), .I1(VCC_net), 
            .CO(n723));
    SB_LUT4 sub_8_add_2_13_lut (.I0(internal_count[11]), .I1(sr_divider_data[11]), 
            .I2(VCC_net), .I3(n722), .O(n12)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_13_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_6_lut (.I0(internal_count[4]), .I1(sr_divider_data[4]), 
            .I2(VCC_net), .I3(n715), .O(n5)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_6_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_6 (.CI(n715), .I0(sr_divider_data[4]), .I1(VCC_net), 
            .CO(n716));
    SB_LUT4 sub_8_add_2_5_lut (.I0(internal_count[3]), .I1(sr_divider_data[3]), 
            .I2(VCC_net), .I3(n714), .O(n4)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_5_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_5 (.CI(n714), .I0(sr_divider_data[3]), .I1(VCC_net), 
            .CO(n715));
    SB_LUT4 sub_8_add_2_4_lut (.I0(internal_count[2]), .I1(sr_divider_data[2]), 
            .I2(VCC_net), .I3(n713), .O(n3)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_4_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_4 (.CI(n713), .I0(sr_divider_data[2]), .I1(VCC_net), 
            .CO(n714));
    SB_DFFESR internal_count__i0 (.Q(internal_count[0]), .C(laser_pulse_c), 
            .E(n176), .D(n133[0]), .R(reset_signal));   // ../counter16.v(14[8] 30[4])
    SB_LUT4 sub_8_add_2_3_lut (.I0(internal_count[1]), .I1(sr_divider_data[1]), 
            .I2(VCC_net), .I3(n712), .O(n2)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_3_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_3 (.CI(n712), .I0(sr_divider_data[1]), .I1(VCC_net), 
            .CO(n713));
    SB_LUT4 sub_8_add_2_2_lut (.I0(internal_count[0]), .I1(sr_divider_data[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n1)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_2_lut.LUT_INIT = 16'h6996;
    SB_LUT4 add_22_17_lut (.I0(GND_net), .I1(internal_count[15]), .I2(GND_net), 
            .I3(n742), .O(n133[15])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_22_16_lut (.I0(GND_net), .I1(internal_count[14]), .I2(GND_net), 
            .I3(n741), .O(n133[14])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_16 (.CI(n741), .I0(internal_count[14]), .I1(GND_net), 
            .CO(n742));
    SB_LUT4 add_22_15_lut (.I0(GND_net), .I1(internal_count[13]), .I2(GND_net), 
            .I3(n740), .O(n133[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_15 (.CI(n740), .I0(internal_count[13]), .I1(GND_net), 
            .CO(n741));
    SB_LUT4 add_22_14_lut (.I0(GND_net), .I1(internal_count[12]), .I2(GND_net), 
            .I3(n739), .O(n133[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_14 (.CI(n739), .I0(internal_count[12]), .I1(GND_net), 
            .CO(n740));
    SB_LUT4 add_22_13_lut (.I0(GND_net), .I1(internal_count[11]), .I2(GND_net), 
            .I3(n738), .O(n133[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_13 (.CI(n738), .I0(internal_count[11]), .I1(GND_net), 
            .CO(n739));
    SB_LUT4 add_22_3_lut (.I0(GND_net), .I1(internal_count[1]), .I2(GND_net), 
            .I3(n728), .O(n133[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_8_add_2_16 (.CI(n725), .I0(sr_divider_data[14]), .I1(VCC_net), 
            .CO(n726));
    SB_LUT4 add_22_12_lut (.I0(GND_net), .I1(internal_count[10]), .I2(GND_net), 
            .I3(n737), .O(n133[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_12 (.CI(n737), .I0(internal_count[10]), .I1(GND_net), 
            .CO(n738));
    SB_LUT4 add_22_11_lut (.I0(GND_net), .I1(internal_count[9]), .I2(GND_net), 
            .I3(n736), .O(n133[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_11 (.CI(n736), .I0(internal_count[9]), .I1(GND_net), 
            .CO(n737));
    SB_LUT4 add_22_10_lut (.I0(GND_net), .I1(internal_count[8]), .I2(GND_net), 
            .I3(n735), .O(n133[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_10 (.CI(n735), .I0(internal_count[8]), .I1(GND_net), 
            .CO(n736));
    SB_LUT4 add_22_9_lut (.I0(GND_net), .I1(internal_count[7]), .I2(GND_net), 
            .I3(n734), .O(n133[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_9 (.CI(n734), .I0(internal_count[7]), .I1(GND_net), 
            .CO(n735));
    SB_LUT4 add_22_8_lut (.I0(GND_net), .I1(internal_count[6]), .I2(GND_net), 
            .I3(n733), .O(n133[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_8_add_2_15_lut (.I0(internal_count[13]), .I1(sr_divider_data[13]), 
            .I2(VCC_net), .I3(n724), .O(n14)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_15_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_22_3 (.CI(n728), .I0(internal_count[1]), .I1(GND_net), 
            .CO(n729));
    SB_LUT4 add_22_2_lut (.I0(GND_net), .I1(internal_count[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n133[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_8_add_2_2 (.CI(VCC_net), .I0(sr_divider_data[0]), .I1(GND_net), 
            .CO(n712));
    SB_CARRY add_22_2 (.CI(VCC_net), .I0(internal_count[0]), .I1(GND_net), 
            .CO(n728));
    SB_LUT4 sub_8_add_2_18_lut (.I0(n13), .I1(GND_net), .I2(VCC_net), 
            .I3(n727), .O(n787)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_18_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_8_add_2_15 (.CI(n724), .I0(sr_divider_data[13]), .I1(VCC_net), 
            .CO(n725));
    SB_LUT4 sub_8_add_2_17_lut (.I0(internal_count[15]), .I1(sr_divider_data[15]), 
            .I2(VCC_net), .I3(n726), .O(n16)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_17_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_14_lut (.I0(internal_count[12]), .I1(sr_divider_data[12]), 
            .I2(VCC_net), .I3(n723), .O(n13)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_14_lut.LUT_INIT = 16'h6996;
    SB_CARRY sub_8_add_2_17 (.CI(n726), .I0(sr_divider_data[15]), .I1(VCC_net), 
            .CO(n727));
    SB_CARRY sub_8_add_2_14 (.CI(n723), .I0(sr_divider_data[12]), .I1(VCC_net), 
            .CO(n724));
    SB_LUT4 sub_8_add_2_16_lut (.I0(internal_count[14]), .I1(sr_divider_data[14]), 
            .I2(VCC_net), .I3(n725), .O(n15)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_16_lut.LUT_INIT = 16'h6996;
    SB_LUT4 sub_8_add_2_11_lut (.I0(internal_count[9]), .I1(sr_divider_data[9]), 
            .I2(VCC_net), .I3(n720), .O(n10)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_8_add_2_11_lut.LUT_INIT = 16'h6996;
    SB_CARRY add_22_8 (.CI(n733), .I0(internal_count[6]), .I1(GND_net), 
            .CO(n734));
    SB_LUT4 add_22_7_lut (.I0(GND_net), .I1(internal_count[5]), .I2(GND_net), 
            .I3(n732), .O(n133[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_7 (.CI(n732), .I0(internal_count[5]), .I1(GND_net), 
            .CO(n733));
    SB_LUT4 add_22_6_lut (.I0(GND_net), .I1(internal_count[4]), .I2(GND_net), 
            .I3(n731), .O(n133[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_6 (.CI(n731), .I0(internal_count[4]), .I1(GND_net), 
            .CO(n732));
    SB_LUT4 add_22_5_lut (.I0(GND_net), .I1(internal_count[3]), .I2(GND_net), 
            .I3(n730), .O(n133[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_5 (.CI(n730), .I0(internal_count[3]), .I1(GND_net), 
            .CO(n731));
    SB_LUT4 add_22_4_lut (.I0(GND_net), .I1(internal_count[2]), .I2(GND_net), 
            .I3(n729), .O(n133[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_22_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_22_4 (.CI(n729), .I0(internal_count[2]), .I1(GND_net), 
            .CO(n730));
    
endmodule
//
// Verilog Description of module sr16_U1
//

module sr16_U1 (n434, VCC_net, shifted_data, sr_clk_c, n431, n428, 
            en_internals_c, sr_divider_data, GND_net, n440, n487, 
            n443, n446, n449, n452, n455, n458, n461, n471, 
            n468, n464, n437) /* synthesis syn_module_defined=1 */ ;
    input n434;
    input VCC_net;
    output [15:0]shifted_data;
    input sr_clk_c;
    input n431;
    input n428;
    input en_internals_c;
    output [15:0]sr_divider_data;
    input GND_net;
    input n440;
    input n487;
    input n443;
    input n446;
    input n449;
    input n452;
    input n455;
    input n458;
    input n461;
    input n471;
    input n468;
    input n464;
    input n437;
    
    wire sr_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=sr_clk_c */ ;   // ../top.v(6[11:17])
    
    SB_DFFE shifted_data_i13 (.Q(shifted_data[13]), .C(sr_clk_c), .E(VCC_net), 
            .D(n434));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i14 (.Q(shifted_data[14]), .C(sr_clk_c), .E(VCC_net), 
            .D(n431));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i15 (.Q(shifted_data[15]), .C(sr_clk_c), .E(VCC_net), 
            .D(n428));   // ../sr16.v(14[8] 24[4])
    SB_LUT4 output_enable_I_0_i12_2_lut (.I0(en_internals_c), .I1(shifted_data[11]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[11]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i12_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i11_2_lut (.I0(en_internals_c), .I1(shifted_data[10]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[10]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i11_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i6_2_lut (.I0(en_internals_c), .I1(shifted_data[5]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[5]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i6_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i7_2_lut (.I0(en_internals_c), .I1(shifted_data[6]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[6]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i7_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i8_2_lut (.I0(en_internals_c), .I1(shifted_data[7]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[7]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i8_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i9_2_lut (.I0(en_internals_c), .I1(shifted_data[8]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[8]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i9_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i10_2_lut (.I0(en_internals_c), .I1(shifted_data[9]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[9]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i10_2_lut.LUT_INIT = 16'h8888;
    SB_DFF shifted_data_i11 (.Q(shifted_data[11]), .C(sr_clk_c), .D(n440));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i0 (.Q(shifted_data[0]), .C(sr_clk_c), .E(VCC_net), 
            .D(n487));   // ../sr16.v(14[8] 24[4])
    SB_LUT4 output_enable_I_0_i16_2_lut (.I0(en_internals_c), .I1(shifted_data[15]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[15]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i16_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i13_2_lut (.I0(en_internals_c), .I1(shifted_data[12]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[12]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i13_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i14_2_lut (.I0(en_internals_c), .I1(shifted_data[13]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[13]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i14_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i2_2_lut (.I0(en_internals_c), .I1(shifted_data[1]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[1]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i15_2_lut (.I0(en_internals_c), .I1(shifted_data[14]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[14]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i15_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i3_2_lut (.I0(en_internals_c), .I1(shifted_data[2]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[2]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i3_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i5_2_lut (.I0(en_internals_c), .I1(shifted_data[4]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[4]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i5_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i4_2_lut (.I0(en_internals_c), .I1(shifted_data[3]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[3]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i4_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 output_enable_I_0_i1_2_lut (.I0(en_internals_c), .I1(shifted_data[0]), 
            .I2(GND_net), .I3(GND_net), .O(sr_divider_data[0]));   // ../sr16.v(26[23:57])
    defparam output_enable_I_0_i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFF shifted_data_i10 (.Q(shifted_data[10]), .C(sr_clk_c), .D(n443));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i9 (.Q(shifted_data[9]), .C(sr_clk_c), .D(n446));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i8 (.Q(shifted_data[8]), .C(sr_clk_c), .D(n449));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i7 (.Q(shifted_data[7]), .C(sr_clk_c), .D(n452));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i6 (.Q(shifted_data[6]), .C(sr_clk_c), .D(n455));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i5 (.Q(shifted_data[5]), .C(sr_clk_c), .D(n458));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i4 (.Q(shifted_data[4]), .C(sr_clk_c), .D(n461));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i1 (.Q(shifted_data[1]), .C(sr_clk_c), .E(VCC_net), 
            .D(n471));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i2 (.Q(shifted_data[2]), .C(sr_clk_c), .E(VCC_net), 
            .D(n468));   // ../sr16.v(14[8] 24[4])
    SB_DFF shifted_data_i3 (.Q(shifted_data[3]), .C(sr_clk_c), .D(n464));   // ../sr16.v(14[8] 24[4])
    SB_DFFE shifted_data_i12 (.Q(shifted_data[12]), .C(sr_clk_c), .E(VCC_net), 
            .D(n437));   // ../sr16.v(14[8] 24[4])
    
endmodule
