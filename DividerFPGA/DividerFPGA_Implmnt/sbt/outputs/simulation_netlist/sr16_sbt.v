// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 25 2023 08:52:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "sr16" view "INTERFACE"

module sr16 (
    parallel_out,
    serdata,
    serdata_reset,
    serdata_enable,
    output_enable,
    serdata_clock);

    output [15:0] parallel_out;
    input serdata;
    input serdata_reset;
    input serdata_enable;
    input output_enable;
    input serdata_clock;

    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1501;
    wire N__1500;
    wire N__1499;
    wire N__1492;
    wire N__1491;
    wire N__1490;
    wire N__1483;
    wire N__1482;
    wire N__1481;
    wire N__1474;
    wire N__1473;
    wire N__1472;
    wire N__1465;
    wire N__1464;
    wire N__1463;
    wire N__1456;
    wire N__1455;
    wire N__1454;
    wire N__1447;
    wire N__1446;
    wire N__1445;
    wire N__1438;
    wire N__1437;
    wire N__1436;
    wire N__1429;
    wire N__1428;
    wire N__1427;
    wire N__1420;
    wire N__1419;
    wire N__1418;
    wire N__1411;
    wire N__1410;
    wire N__1409;
    wire N__1402;
    wire N__1401;
    wire N__1400;
    wire N__1393;
    wire N__1392;
    wire N__1391;
    wire N__1384;
    wire N__1383;
    wire N__1382;
    wire N__1375;
    wire N__1374;
    wire N__1373;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1357;
    wire N__1356;
    wire N__1355;
    wire N__1348;
    wire N__1347;
    wire N__1346;
    wire N__1339;
    wire N__1338;
    wire N__1337;
    wire N__1330;
    wire N__1329;
    wire N__1328;
    wire N__1311;
    wire N__1308;
    wire N__1307;
    wire N__1304;
    wire N__1301;
    wire N__1296;
    wire N__1293;
    wire N__1290;
    wire N__1287;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1272;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1262;
    wire N__1259;
    wire N__1256;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1235;
    wire N__1234;
    wire N__1233;
    wire N__1232;
    wire N__1231;
    wire N__1230;
    wire N__1229;
    wire N__1228;
    wire N__1217;
    wire N__1208;
    wire N__1207;
    wire N__1206;
    wire N__1205;
    wire N__1204;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1189;
    wire N__1184;
    wire N__1183;
    wire N__1182;
    wire N__1171;
    wire N__1166;
    wire N__1161;
    wire N__1158;
    wire N__1155;
    wire N__1152;
    wire N__1149;
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1137;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1125;
    wire N__1122;
    wire N__1121;
    wire N__1118;
    wire N__1117;
    wire N__1114;
    wire N__1111;
    wire N__1108;
    wire N__1105;
    wire N__1100;
    wire N__1095;
    wire N__1092;
    wire N__1091;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1077;
    wire N__1074;
    wire N__1071;
    wire N__1070;
    wire N__1065;
    wire N__1062;
    wire N__1059;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1046;
    wire N__1043;
    wire N__1040;
    wire N__1039;
    wire N__1034;
    wire N__1031;
    wire N__1028;
    wire N__1025;
    wire N__1020;
    wire N__1019;
    wire N__1018;
    wire N__1011;
    wire N__1008;
    wire N__1005;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__974;
    wire N__971;
    wire N__968;
    wire N__963;
    wire N__960;
    wire N__957;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__947;
    wire N__944;
    wire N__941;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__893;
    wire N__890;
    wire N__887;
    wire N__882;
    wire N__879;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__852;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__840;
    wire N__837;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__825;
    wire N__822;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__810;
    wire N__807;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__795;
    wire N__792;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__659;
    wire N__654;
    wire VCCG0;
    wire GNDG0;
    wire parallel_out_c_6;
    wire parallel_out_c_7;
    wire parallel_out_c_5;
    wire parallel_out_c_4;
    wire parallel_out_c_3;
    wire parallel_out_c_1;
    wire parallel_out_c_0;
    wire serdata_c;
    wire shifted_dataZ0Z_0;
    wire shifted_dataZ0Z_4;
    wire shifted_dataZ0Z_1;
    wire shifted_dataZ0Z_3;
    wire shifted_dataZ0Z_5;
    wire shifted_dataZ0Z_6;
    wire shifted_dataZ0Z_7;
    wire serdata_clock_c_g;
    wire shifted_dataZ0Z_9;
    wire parallel_out_c_9;
    wire shifted_dataZ0Z_13;
    wire parallel_out_c_13;
    wire shifted_dataZ0Z_14;
    wire parallel_out_c_14;
    wire shifted_dataZ0Z_2;
    wire parallel_out_c_2;
    wire shifted_dataZ0Z_10;
    wire parallel_out_c_10;
    wire shifted_dataZ0Z_12;
    wire parallel_out_c_12;
    wire shifted_dataZ0Z_15;
    wire parallel_out_c_15;
    wire shifted_dataZ0Z_8;
    wire parallel_out_c_8;
    wire output_enable_c;
    wire shifted_dataZ0Z_11;
    wire parallel_out_c_11;
    wire serdata_enable_ibuf_RNIQ16LZ0;
    wire serdata_enable_c;
    wire serdata_enable_ibuf_RNIQ16LZ0_cascade_;
    wire serdata_reset_c;
    wire shifted_data_1_sqmuxa_i_0;
    wire _gnd_net_;

    PRE_IO_GBUF serdata_clock_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1510),
            .GLOBALBUFFEROUTPUT(serdata_clock_c_g));
    IO_PAD serdata_clock_ibuf_gb_io_iopad (
            .OE(N__1512),
            .DIN(N__1511),
            .DOUT(N__1510),
            .PACKAGEPIN(serdata_clock));
    defparam serdata_clock_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam serdata_clock_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO serdata_clock_ibuf_gb_io_preio (
            .PADOEN(N__1512),
            .PADOUT(N__1511),
            .PADIN(N__1510),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_13_iopad (
            .OE(N__1501),
            .DIN(N__1500),
            .DOUT(N__1499),
            .PACKAGEPIN(parallel_out[13]));
    defparam parallel_out_obuf_13_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_13_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_13_preio (
            .PADOEN(N__1501),
            .PADOUT(N__1500),
            .PADIN(N__1499),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__963),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_4_iopad (
            .OE(N__1492),
            .DIN(N__1491),
            .DOUT(N__1490),
            .PACKAGEPIN(parallel_out[4]));
    defparam parallel_out_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_4_preio (
            .PADOEN(N__1492),
            .PADOUT(N__1491),
            .PADIN(N__1490),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__732),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_14_iopad (
            .OE(N__1483),
            .DIN(N__1482),
            .DOUT(N__1481),
            .PACKAGEPIN(parallel_out[14]));
    defparam parallel_out_obuf_14_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_14_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_14_preio (
            .PADOEN(N__1483),
            .PADOUT(N__1482),
            .PADIN(N__1481),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__936),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_6_iopad (
            .OE(N__1474),
            .DIN(N__1473),
            .DOUT(N__1472),
            .PACKAGEPIN(parallel_out[6]));
    defparam parallel_out_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_6_preio (
            .PADOEN(N__1474),
            .PADOUT(N__1473),
            .PADIN(N__1472),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__780),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_8_iopad (
            .OE(N__1465),
            .DIN(N__1464),
            .DOUT(N__1463),
            .PACKAGEPIN(parallel_out[8]));
    defparam parallel_out_obuf_8_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_8_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_8_preio (
            .PADOEN(N__1465),
            .PADOUT(N__1464),
            .PADIN(N__1463),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1251),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD serdata_ibuf_iopad (
            .OE(N__1456),
            .DIN(N__1455),
            .DOUT(N__1454),
            .PACKAGEPIN(serdata));
    defparam serdata_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam serdata_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO serdata_ibuf_preio (
            .PADOEN(N__1456),
            .PADOUT(N__1455),
            .PADIN(N__1454),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(serdata_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_1_iopad (
            .OE(N__1447),
            .DIN(N__1446),
            .DOUT(N__1445),
            .PACKAGEPIN(parallel_out[1]));
    defparam parallel_out_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_1_preio (
            .PADOEN(N__1447),
            .PADOUT(N__1446),
            .PADIN(N__1445),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__705),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_10_iopad (
            .OE(N__1438),
            .DIN(N__1437),
            .DOUT(N__1436),
            .PACKAGEPIN(parallel_out[10]));
    defparam parallel_out_obuf_10_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_10_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_10_preio (
            .PADOEN(N__1438),
            .PADOUT(N__1437),
            .PADIN(N__1436),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__882),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_2_iopad (
            .OE(N__1429),
            .DIN(N__1428),
            .DOUT(N__1427),
            .PACKAGEPIN(parallel_out[2]));
    defparam parallel_out_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_2_preio (
            .PADOEN(N__1429),
            .PADOUT(N__1428),
            .PADIN(N__1427),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__906),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD serdata_enable_ibuf_iopad (
            .OE(N__1420),
            .DIN(N__1419),
            .DOUT(N__1418),
            .PACKAGEPIN(serdata_enable));
    defparam serdata_enable_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam serdata_enable_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO serdata_enable_ibuf_preio (
            .PADOEN(N__1420),
            .PADOUT(N__1419),
            .PADIN(N__1418),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(serdata_enable_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD serdata_reset_ibuf_iopad (
            .OE(N__1411),
            .DIN(N__1410),
            .DOUT(N__1409),
            .PACKAGEPIN(serdata_reset));
    defparam serdata_reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam serdata_reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO serdata_reset_ibuf_preio (
            .PADOEN(N__1411),
            .PADOUT(N__1410),
            .PADIN(N__1409),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(serdata_reset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_3_iopad (
            .OE(N__1402),
            .DIN(N__1401),
            .DOUT(N__1400),
            .PACKAGEPIN(parallel_out[3]));
    defparam parallel_out_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_3_preio (
            .PADOEN(N__1402),
            .PADOUT(N__1401),
            .PADIN(N__1400),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__720),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_12_iopad (
            .OE(N__1393),
            .DIN(N__1392),
            .DOUT(N__1391),
            .PACKAGEPIN(parallel_out[12]));
    defparam parallel_out_obuf_12_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_12_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_12_preio (
            .PADOEN(N__1393),
            .PADOUT(N__1392),
            .PADIN(N__1391),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1296),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD output_enable_ibuf_iopad (
            .OE(N__1384),
            .DIN(N__1383),
            .DOUT(N__1382),
            .PACKAGEPIN(output_enable));
    defparam output_enable_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam output_enable_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO output_enable_ibuf_preio (
            .PADOEN(N__1384),
            .PADOUT(N__1383),
            .PADIN(N__1382),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(output_enable_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_15_iopad (
            .OE(N__1375),
            .DIN(N__1374),
            .DOUT(N__1373),
            .PACKAGEPIN(parallel_out[15]));
    defparam parallel_out_obuf_15_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_15_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_15_preio (
            .PADOEN(N__1375),
            .PADOUT(N__1374),
            .PADIN(N__1373),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1275),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_5_iopad (
            .OE(N__1366),
            .DIN(N__1365),
            .DOUT(N__1364),
            .PACKAGEPIN(parallel_out[5]));
    defparam parallel_out_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_5_preio (
            .PADOEN(N__1366),
            .PADOUT(N__1365),
            .PADIN(N__1364),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__747),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_7_iopad (
            .OE(N__1357),
            .DIN(N__1356),
            .DOUT(N__1355),
            .PACKAGEPIN(parallel_out[7]));
    defparam parallel_out_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_7_preio (
            .PADOEN(N__1357),
            .PADOUT(N__1356),
            .PADIN(N__1355),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__765),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_0_iopad (
            .OE(N__1348),
            .DIN(N__1347),
            .DOUT(N__1346),
            .PACKAGEPIN(parallel_out[0]));
    defparam parallel_out_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_0_preio (
            .PADOEN(N__1348),
            .PADOUT(N__1347),
            .PADIN(N__1346),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__690),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_11_iopad (
            .OE(N__1339),
            .DIN(N__1338),
            .DOUT(N__1337),
            .PACKAGEPIN(parallel_out[11]));
    defparam parallel_out_obuf_11_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_11_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_11_preio (
            .PADOEN(N__1339),
            .PADOUT(N__1338),
            .PADIN(N__1337),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD parallel_out_obuf_9_iopad (
            .OE(N__1330),
            .DIN(N__1329),
            .DOUT(N__1328),
            .PACKAGEPIN(parallel_out[9]));
    defparam parallel_out_obuf_9_preio.NEG_TRIGGER=1'b0;
    defparam parallel_out_obuf_9_preio.PIN_TYPE=6'b011001;
    PRE_IO parallel_out_obuf_9_preio (
            .PADOEN(N__1330),
            .PADOUT(N__1329),
            .PADIN(N__1328),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__993),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__277 (
            .O(N__1311),
            .I(N__1308));
    LocalMux I__276 (
            .O(N__1308),
            .I(N__1304));
    InMux I__275 (
            .O(N__1307),
            .I(N__1301));
    Odrv4 I__274 (
            .O(N__1304),
            .I(shifted_dataZ0Z_12));
    LocalMux I__273 (
            .O(N__1301),
            .I(shifted_dataZ0Z_12));
    IoInMux I__272 (
            .O(N__1296),
            .I(N__1293));
    LocalMux I__271 (
            .O(N__1293),
            .I(N__1290));
    Span12Mux_s4_h I__270 (
            .O(N__1290),
            .I(N__1287));
    Odrv12 I__269 (
            .O(N__1287),
            .I(parallel_out_c_12));
    InMux I__268 (
            .O(N__1284),
            .I(N__1281));
    LocalMux I__267 (
            .O(N__1281),
            .I(N__1278));
    Odrv4 I__266 (
            .O(N__1278),
            .I(shifted_dataZ0Z_15));
    IoInMux I__265 (
            .O(N__1275),
            .I(N__1272));
    LocalMux I__264 (
            .O(N__1272),
            .I(N__1269));
    Odrv12 I__263 (
            .O(N__1269),
            .I(parallel_out_c_15));
    InMux I__262 (
            .O(N__1266),
            .I(N__1263));
    LocalMux I__261 (
            .O(N__1263),
            .I(N__1259));
    InMux I__260 (
            .O(N__1262),
            .I(N__1256));
    Odrv4 I__259 (
            .O(N__1259),
            .I(shifted_dataZ0Z_8));
    LocalMux I__258 (
            .O(N__1256),
            .I(shifted_dataZ0Z_8));
    IoInMux I__257 (
            .O(N__1251),
            .I(N__1248));
    LocalMux I__256 (
            .O(N__1248),
            .I(N__1245));
    Span4Mux_s2_h I__255 (
            .O(N__1245),
            .I(N__1242));
    Span4Mux_v I__254 (
            .O(N__1242),
            .I(N__1239));
    Odrv4 I__253 (
            .O(N__1239),
            .I(parallel_out_c_8));
    InMux I__252 (
            .O(N__1236),
            .I(N__1217));
    InMux I__251 (
            .O(N__1235),
            .I(N__1217));
    InMux I__250 (
            .O(N__1234),
            .I(N__1217));
    InMux I__249 (
            .O(N__1233),
            .I(N__1217));
    InMux I__248 (
            .O(N__1232),
            .I(N__1217));
    InMux I__247 (
            .O(N__1231),
            .I(N__1208));
    InMux I__246 (
            .O(N__1230),
            .I(N__1208));
    InMux I__245 (
            .O(N__1229),
            .I(N__1208));
    InMux I__244 (
            .O(N__1228),
            .I(N__1208));
    LocalMux I__243 (
            .O(N__1217),
            .I(N__1200));
    LocalMux I__242 (
            .O(N__1208),
            .I(N__1197));
    InMux I__241 (
            .O(N__1207),
            .I(N__1194));
    InMux I__240 (
            .O(N__1206),
            .I(N__1189));
    InMux I__239 (
            .O(N__1205),
            .I(N__1189));
    InMux I__238 (
            .O(N__1204),
            .I(N__1184));
    InMux I__237 (
            .O(N__1203),
            .I(N__1184));
    Span4Mux_v I__236 (
            .O(N__1200),
            .I(N__1171));
    Span4Mux_v I__235 (
            .O(N__1197),
            .I(N__1171));
    LocalMux I__234 (
            .O(N__1194),
            .I(N__1171));
    LocalMux I__233 (
            .O(N__1189),
            .I(N__1171));
    LocalMux I__232 (
            .O(N__1184),
            .I(N__1171));
    InMux I__231 (
            .O(N__1183),
            .I(N__1166));
    InMux I__230 (
            .O(N__1182),
            .I(N__1166));
    Span4Mux_v I__229 (
            .O(N__1171),
            .I(N__1161));
    LocalMux I__228 (
            .O(N__1166),
            .I(N__1161));
    Span4Mux_h I__227 (
            .O(N__1161),
            .I(N__1158));
    Span4Mux_v I__226 (
            .O(N__1158),
            .I(N__1155));
    Odrv4 I__225 (
            .O(N__1155),
            .I(output_enable_c));
    InMux I__224 (
            .O(N__1152),
            .I(N__1149));
    LocalMux I__223 (
            .O(N__1149),
            .I(N__1145));
    InMux I__222 (
            .O(N__1148),
            .I(N__1142));
    Odrv4 I__221 (
            .O(N__1145),
            .I(shifted_dataZ0Z_11));
    LocalMux I__220 (
            .O(N__1142),
            .I(shifted_dataZ0Z_11));
    IoInMux I__219 (
            .O(N__1137),
            .I(N__1134));
    LocalMux I__218 (
            .O(N__1134),
            .I(N__1131));
    Span4Mux_s0_h I__217 (
            .O(N__1131),
            .I(N__1128));
    Span4Mux_h I__216 (
            .O(N__1128),
            .I(N__1125));
    Odrv4 I__215 (
            .O(N__1125),
            .I(parallel_out_c_11));
    SRMux I__214 (
            .O(N__1122),
            .I(N__1118));
    SRMux I__213 (
            .O(N__1121),
            .I(N__1114));
    LocalMux I__212 (
            .O(N__1118),
            .I(N__1111));
    SRMux I__211 (
            .O(N__1117),
            .I(N__1108));
    LocalMux I__210 (
            .O(N__1114),
            .I(N__1105));
    Span4Mux_h I__209 (
            .O(N__1111),
            .I(N__1100));
    LocalMux I__208 (
            .O(N__1108),
            .I(N__1100));
    Span4Mux_v I__207 (
            .O(N__1105),
            .I(N__1095));
    Span4Mux_v I__206 (
            .O(N__1100),
            .I(N__1095));
    Odrv4 I__205 (
            .O(N__1095),
            .I(serdata_enable_ibuf_RNIQ16LZ0));
    InMux I__204 (
            .O(N__1092),
            .I(N__1086));
    InMux I__203 (
            .O(N__1091),
            .I(N__1086));
    LocalMux I__202 (
            .O(N__1086),
            .I(N__1083));
    Sp12to4 I__201 (
            .O(N__1083),
            .I(N__1080));
    Span12Mux_v I__200 (
            .O(N__1080),
            .I(N__1077));
    Odrv12 I__199 (
            .O(N__1077),
            .I(serdata_enable_c));
    CascadeMux I__198 (
            .O(N__1074),
            .I(serdata_enable_ibuf_RNIQ16LZ0_cascade_));
    InMux I__197 (
            .O(N__1071),
            .I(N__1065));
    InMux I__196 (
            .O(N__1070),
            .I(N__1065));
    LocalMux I__195 (
            .O(N__1065),
            .I(N__1062));
    Span4Mux_v I__194 (
            .O(N__1062),
            .I(N__1059));
    Span4Mux_v I__193 (
            .O(N__1059),
            .I(N__1056));
    Sp12to4 I__192 (
            .O(N__1056),
            .I(N__1053));
    Odrv12 I__191 (
            .O(N__1053),
            .I(serdata_reset_c));
    CEMux I__190 (
            .O(N__1050),
            .I(N__1047));
    LocalMux I__189 (
            .O(N__1047),
            .I(N__1043));
    CEMux I__188 (
            .O(N__1046),
            .I(N__1040));
    Span4Mux_h I__187 (
            .O(N__1043),
            .I(N__1034));
    LocalMux I__186 (
            .O(N__1040),
            .I(N__1034));
    CEMux I__185 (
            .O(N__1039),
            .I(N__1031));
    Span4Mux_v I__184 (
            .O(N__1034),
            .I(N__1028));
    LocalMux I__183 (
            .O(N__1031),
            .I(N__1025));
    Odrv4 I__182 (
            .O(N__1028),
            .I(shifted_data_1_sqmuxa_i_0));
    Odrv12 I__181 (
            .O(N__1025),
            .I(shifted_data_1_sqmuxa_i_0));
    ClkMux I__180 (
            .O(N__1020),
            .I(N__1011));
    ClkMux I__179 (
            .O(N__1019),
            .I(N__1011));
    ClkMux I__178 (
            .O(N__1018),
            .I(N__1011));
    GlobalMux I__177 (
            .O(N__1011),
            .I(N__1008));
    gio2CtrlBuf I__176 (
            .O(N__1008),
            .I(serdata_clock_c_g));
    InMux I__175 (
            .O(N__1005),
            .I(N__1001));
    InMux I__174 (
            .O(N__1004),
            .I(N__998));
    LocalMux I__173 (
            .O(N__1001),
            .I(shifted_dataZ0Z_9));
    LocalMux I__172 (
            .O(N__998),
            .I(shifted_dataZ0Z_9));
    IoInMux I__171 (
            .O(N__993),
            .I(N__990));
    LocalMux I__170 (
            .O(N__990),
            .I(N__987));
    IoSpan4Mux I__169 (
            .O(N__987),
            .I(N__984));
    Span4Mux_s3_h I__168 (
            .O(N__984),
            .I(N__981));
    Span4Mux_v I__167 (
            .O(N__981),
            .I(N__978));
    Odrv4 I__166 (
            .O(N__978),
            .I(parallel_out_c_9));
    InMux I__165 (
            .O(N__975),
            .I(N__971));
    InMux I__164 (
            .O(N__974),
            .I(N__968));
    LocalMux I__163 (
            .O(N__971),
            .I(shifted_dataZ0Z_13));
    LocalMux I__162 (
            .O(N__968),
            .I(shifted_dataZ0Z_13));
    IoInMux I__161 (
            .O(N__963),
            .I(N__960));
    LocalMux I__160 (
            .O(N__960),
            .I(N__957));
    Span4Mux_s0_h I__159 (
            .O(N__957),
            .I(N__954));
    Span4Mux_h I__158 (
            .O(N__954),
            .I(N__951));
    Odrv4 I__157 (
            .O(N__951),
            .I(parallel_out_c_13));
    InMux I__156 (
            .O(N__948),
            .I(N__944));
    InMux I__155 (
            .O(N__947),
            .I(N__941));
    LocalMux I__154 (
            .O(N__944),
            .I(shifted_dataZ0Z_14));
    LocalMux I__153 (
            .O(N__941),
            .I(shifted_dataZ0Z_14));
    IoInMux I__152 (
            .O(N__936),
            .I(N__933));
    LocalMux I__151 (
            .O(N__933),
            .I(N__930));
    IoSpan4Mux I__150 (
            .O(N__930),
            .I(N__927));
    Span4Mux_s2_h I__149 (
            .O(N__927),
            .I(N__924));
    Odrv4 I__148 (
            .O(N__924),
            .I(parallel_out_c_14));
    InMux I__147 (
            .O(N__921),
            .I(N__918));
    LocalMux I__146 (
            .O(N__918),
            .I(N__914));
    InMux I__145 (
            .O(N__917),
            .I(N__911));
    Odrv4 I__144 (
            .O(N__914),
            .I(shifted_dataZ0Z_2));
    LocalMux I__143 (
            .O(N__911),
            .I(shifted_dataZ0Z_2));
    IoInMux I__142 (
            .O(N__906),
            .I(N__903));
    LocalMux I__141 (
            .O(N__903),
            .I(N__900));
    Odrv12 I__140 (
            .O(N__900),
            .I(parallel_out_c_2));
    InMux I__139 (
            .O(N__897),
            .I(N__894));
    LocalMux I__138 (
            .O(N__894),
            .I(N__890));
    InMux I__137 (
            .O(N__893),
            .I(N__887));
    Odrv4 I__136 (
            .O(N__890),
            .I(shifted_dataZ0Z_10));
    LocalMux I__135 (
            .O(N__887),
            .I(shifted_dataZ0Z_10));
    IoInMux I__134 (
            .O(N__882),
            .I(N__879));
    LocalMux I__133 (
            .O(N__879),
            .I(N__876));
    IoSpan4Mux I__132 (
            .O(N__876),
            .I(N__873));
    Span4Mux_s3_h I__131 (
            .O(N__873),
            .I(N__870));
    Odrv4 I__130 (
            .O(N__870),
            .I(parallel_out_c_10));
    InMux I__129 (
            .O(N__867),
            .I(N__864));
    LocalMux I__128 (
            .O(N__864),
            .I(N__860));
    InMux I__127 (
            .O(N__863),
            .I(N__857));
    Odrv4 I__126 (
            .O(N__860),
            .I(shifted_dataZ0Z_4));
    LocalMux I__125 (
            .O(N__857),
            .I(shifted_dataZ0Z_4));
    InMux I__124 (
            .O(N__852),
            .I(N__848));
    InMux I__123 (
            .O(N__851),
            .I(N__845));
    LocalMux I__122 (
            .O(N__848),
            .I(shifted_dataZ0Z_1));
    LocalMux I__121 (
            .O(N__845),
            .I(shifted_dataZ0Z_1));
    InMux I__120 (
            .O(N__840),
            .I(N__837));
    LocalMux I__119 (
            .O(N__837),
            .I(N__833));
    InMux I__118 (
            .O(N__836),
            .I(N__830));
    Odrv4 I__117 (
            .O(N__833),
            .I(shifted_dataZ0Z_3));
    LocalMux I__116 (
            .O(N__830),
            .I(shifted_dataZ0Z_3));
    InMux I__115 (
            .O(N__825),
            .I(N__822));
    LocalMux I__114 (
            .O(N__822),
            .I(N__818));
    InMux I__113 (
            .O(N__821),
            .I(N__815));
    Odrv4 I__112 (
            .O(N__818),
            .I(shifted_dataZ0Z_5));
    LocalMux I__111 (
            .O(N__815),
            .I(shifted_dataZ0Z_5));
    InMux I__110 (
            .O(N__810),
            .I(N__807));
    LocalMux I__109 (
            .O(N__807),
            .I(N__803));
    InMux I__108 (
            .O(N__806),
            .I(N__800));
    Odrv12 I__107 (
            .O(N__803),
            .I(shifted_dataZ0Z_6));
    LocalMux I__106 (
            .O(N__800),
            .I(shifted_dataZ0Z_6));
    InMux I__105 (
            .O(N__795),
            .I(N__792));
    LocalMux I__104 (
            .O(N__792),
            .I(N__788));
    InMux I__103 (
            .O(N__791),
            .I(N__785));
    Odrv12 I__102 (
            .O(N__788),
            .I(shifted_dataZ0Z_7));
    LocalMux I__101 (
            .O(N__785),
            .I(shifted_dataZ0Z_7));
    IoInMux I__100 (
            .O(N__780),
            .I(N__777));
    LocalMux I__99 (
            .O(N__777),
            .I(N__774));
    Span4Mux_s2_h I__98 (
            .O(N__774),
            .I(N__771));
    Span4Mux_v I__97 (
            .O(N__771),
            .I(N__768));
    Odrv4 I__96 (
            .O(N__768),
            .I(parallel_out_c_6));
    IoInMux I__95 (
            .O(N__765),
            .I(N__762));
    LocalMux I__94 (
            .O(N__762),
            .I(N__759));
    Span4Mux_s0_h I__93 (
            .O(N__759),
            .I(N__756));
    Span4Mux_v I__92 (
            .O(N__756),
            .I(N__753));
    Span4Mux_h I__91 (
            .O(N__753),
            .I(N__750));
    Odrv4 I__90 (
            .O(N__750),
            .I(parallel_out_c_7));
    IoInMux I__89 (
            .O(N__747),
            .I(N__744));
    LocalMux I__88 (
            .O(N__744),
            .I(N__741));
    IoSpan4Mux I__87 (
            .O(N__741),
            .I(N__738));
    Span4Mux_s3_h I__86 (
            .O(N__738),
            .I(N__735));
    Odrv4 I__85 (
            .O(N__735),
            .I(parallel_out_c_5));
    IoInMux I__84 (
            .O(N__732),
            .I(N__729));
    LocalMux I__83 (
            .O(N__729),
            .I(N__726));
    Span12Mux_s4_h I__82 (
            .O(N__726),
            .I(N__723));
    Odrv12 I__81 (
            .O(N__723),
            .I(parallel_out_c_4));
    IoInMux I__80 (
            .O(N__720),
            .I(N__717));
    LocalMux I__79 (
            .O(N__717),
            .I(N__714));
    IoSpan4Mux I__78 (
            .O(N__714),
            .I(N__711));
    Span4Mux_s3_h I__77 (
            .O(N__711),
            .I(N__708));
    Odrv4 I__76 (
            .O(N__708),
            .I(parallel_out_c_3));
    IoInMux I__75 (
            .O(N__705),
            .I(N__702));
    LocalMux I__74 (
            .O(N__702),
            .I(N__699));
    IoSpan4Mux I__73 (
            .O(N__699),
            .I(N__696));
    Span4Mux_s3_h I__72 (
            .O(N__696),
            .I(N__693));
    Odrv4 I__71 (
            .O(N__693),
            .I(parallel_out_c_1));
    IoInMux I__70 (
            .O(N__690),
            .I(N__687));
    LocalMux I__69 (
            .O(N__687),
            .I(N__684));
    IoSpan4Mux I__68 (
            .O(N__684),
            .I(N__681));
    Span4Mux_s3_h I__67 (
            .O(N__681),
            .I(N__678));
    Odrv4 I__66 (
            .O(N__678),
            .I(parallel_out_c_0));
    InMux I__65 (
            .O(N__675),
            .I(N__672));
    LocalMux I__64 (
            .O(N__672),
            .I(N__669));
    Span4Mux_v I__63 (
            .O(N__669),
            .I(N__666));
    Span4Mux_h I__62 (
            .O(N__666),
            .I(N__663));
    Odrv4 I__61 (
            .O(N__663),
            .I(serdata_c));
    InMux I__60 (
            .O(N__660),
            .I(N__654));
    InMux I__59 (
            .O(N__659),
            .I(N__654));
    LocalMux I__58 (
            .O(N__654),
            .I(shifted_dataZ0Z_0));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam parallel_out_obuf_RNO_6_LC_1_4_4.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_6_LC_1_4_4.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_6_LC_1_4_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_6_LC_1_4_4 (
            .in0(N__1182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__810),
            .lcout(parallel_out_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_7_LC_1_4_5.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_7_LC_1_4_5.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_7_LC_1_4_5.LUT_INIT=16'b1100110000000000;
    LogicCell40 parallel_out_obuf_RNO_7_LC_1_4_5 (
            .in0(_gnd_net_),
            .in1(N__1183),
            .in2(_gnd_net_),
            .in3(N__795),
            .lcout(parallel_out_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_5_LC_1_6_0.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_5_LC_1_6_0.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_5_LC_1_6_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_5_LC_1_6_0 (
            .in0(N__1204),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__825),
            .lcout(parallel_out_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_4_LC_1_6_3.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_4_LC_1_6_3.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_4_LC_1_6_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_4_LC_1_6_3 (
            .in0(N__867),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1203),
            .lcout(parallel_out_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_3_LC_1_7_0.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_3_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_3_LC_1_7_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_3_LC_1_7_0 (
            .in0(N__1206),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__840),
            .lcout(parallel_out_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_1_LC_1_7_1.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_1_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_1_LC_1_7_1.LUT_INIT=16'b1100110000000000;
    LogicCell40 parallel_out_obuf_RNO_1_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(N__1205),
            .in2(_gnd_net_),
            .in3(N__852),
            .lcout(parallel_out_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_0_LC_1_8_0.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_0_LC_1_8_0.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_0_LC_1_8_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_0_LC_1_8_0 (
            .in0(N__1207),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__660),
            .lcout(parallel_out_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shifted_data_esr_1_LC_1_8_2.C_ON=1'b0;
    defparam shifted_data_esr_1_LC_1_8_2.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_1_LC_1_8_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_1_LC_1_8_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__659),
            .lcout(shifted_dataZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1020),
            .ce(N__1050),
            .sr(N__1122));
    defparam shifted_data_esr_0_LC_1_8_4.C_ON=1'b0;
    defparam shifted_data_esr_0_LC_1_8_4.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_0_LC_1_8_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_0_LC_1_8_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__675),
            .lcout(shifted_dataZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1020),
            .ce(N__1050),
            .sr(N__1122));
    defparam shifted_data_esr_4_LC_1_8_6.C_ON=1'b0;
    defparam shifted_data_esr_4_LC_1_8_6.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_4_LC_1_8_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_4_LC_1_8_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__836),
            .lcout(shifted_dataZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1020),
            .ce(N__1050),
            .sr(N__1122));
    defparam shifted_data_esr_5_LC_1_8_7.C_ON=1'b0;
    defparam shifted_data_esr_5_LC_1_8_7.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_5_LC_1_8_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_5_LC_1_8_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__863),
            .lcout(shifted_dataZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1020),
            .ce(N__1050),
            .sr(N__1122));
    defparam shifted_data_esr_2_LC_1_9_0.C_ON=1'b0;
    defparam shifted_data_esr_2_LC_1_9_0.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_2_LC_1_9_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_2_LC_1_9_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__851),
            .lcout(shifted_dataZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1019),
            .ce(N__1046),
            .sr(N__1121));
    defparam shifted_data_esr_3_LC_1_9_2.C_ON=1'b0;
    defparam shifted_data_esr_3_LC_1_9_2.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_3_LC_1_9_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_3_LC_1_9_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__917),
            .lcout(shifted_dataZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1019),
            .ce(N__1046),
            .sr(N__1121));
    defparam shifted_data_esr_6_LC_1_9_3.C_ON=1'b0;
    defparam shifted_data_esr_6_LC_1_9_3.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_6_LC_1_9_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_6_LC_1_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__821),
            .lcout(shifted_dataZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1019),
            .ce(N__1046),
            .sr(N__1121));
    defparam shifted_data_esr_7_LC_1_9_4.C_ON=1'b0;
    defparam shifted_data_esr_7_LC_1_9_4.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_7_LC_1_9_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_7_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__806),
            .lcout(shifted_dataZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1019),
            .ce(N__1046),
            .sr(N__1121));
    defparam shifted_data_esr_8_LC_1_9_5.C_ON=1'b0;
    defparam shifted_data_esr_8_LC_1_9_5.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_8_LC_1_9_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_8_LC_1_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__791),
            .lcout(shifted_dataZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1019),
            .ce(N__1046),
            .sr(N__1121));
    defparam shifted_data_esr_9_LC_1_10_1.C_ON=1'b0;
    defparam shifted_data_esr_9_LC_1_10_1.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_9_LC_1_10_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_9_LC_1_10_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1262),
            .lcout(shifted_dataZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_15_LC_1_10_2.C_ON=1'b0;
    defparam shifted_data_esr_15_LC_1_10_2.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_15_LC_1_10_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_15_LC_1_10_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__947),
            .lcout(shifted_dataZ0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_14_LC_1_10_3.C_ON=1'b0;
    defparam shifted_data_esr_14_LC_1_10_3.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_14_LC_1_10_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_14_LC_1_10_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__974),
            .lcout(shifted_dataZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_13_LC_1_10_4.C_ON=1'b0;
    defparam shifted_data_esr_13_LC_1_10_4.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_13_LC_1_10_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_13_LC_1_10_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1307),
            .lcout(shifted_dataZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_12_LC_1_10_5.C_ON=1'b0;
    defparam shifted_data_esr_12_LC_1_10_5.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_12_LC_1_10_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_12_LC_1_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1148),
            .lcout(shifted_dataZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_11_LC_1_10_6.C_ON=1'b0;
    defparam shifted_data_esr_11_LC_1_10_6.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_11_LC_1_10_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_11_LC_1_10_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__893),
            .lcout(shifted_dataZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam shifted_data_esr_10_LC_1_10_7.C_ON=1'b0;
    defparam shifted_data_esr_10_LC_1_10_7.SEQ_MODE=4'b1000;
    defparam shifted_data_esr_10_LC_1_10_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shifted_data_esr_10_LC_1_10_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1004),
            .lcout(shifted_dataZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1018),
            .ce(N__1039),
            .sr(N__1117));
    defparam parallel_out_obuf_RNO_9_LC_1_11_1.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_9_LC_1_11_1.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_9_LC_1_11_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_9_LC_1_11_1 (
            .in0(N__1005),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1231),
            .lcout(parallel_out_c_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_13_LC_1_11_2.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_13_LC_1_11_2.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_13_LC_1_11_2.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_13_LC_1_11_2 (
            .in0(N__1228),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__975),
            .lcout(parallel_out_c_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_14_LC_1_11_4.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_14_LC_1_11_4.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_14_LC_1_11_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_14_LC_1_11_4 (
            .in0(N__1229),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__948),
            .lcout(parallel_out_c_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_2_LC_1_11_7.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_2_LC_1_11_7.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_2_LC_1_11_7.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_2_LC_1_11_7 (
            .in0(N__921),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1230),
            .lcout(parallel_out_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_10_LC_1_12_0.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_10_LC_1_12_0.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_10_LC_1_12_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_10_LC_1_12_0 (
            .in0(N__897),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1232),
            .lcout(parallel_out_c_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_12_LC_1_12_2.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_12_LC_1_12_2.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_12_LC_1_12_2.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_12_LC_1_12_2 (
            .in0(N__1311),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1234),
            .lcout(parallel_out_c_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_15_LC_1_12_4.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_15_LC_1_12_4.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_15_LC_1_12_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_15_LC_1_12_4 (
            .in0(N__1284),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1235),
            .lcout(parallel_out_c_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_8_LC_1_12_5.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_8_LC_1_12_5.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_8_LC_1_12_5.LUT_INIT=16'b1010101000000000;
    LogicCell40 parallel_out_obuf_RNO_8_LC_1_12_5 (
            .in0(N__1236),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1266),
            .lcout(parallel_out_c_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parallel_out_obuf_RNO_11_LC_1_12_6.C_ON=1'b0;
    defparam parallel_out_obuf_RNO_11_LC_1_12_6.SEQ_MODE=4'b0000;
    defparam parallel_out_obuf_RNO_11_LC_1_12_6.LUT_INIT=16'b1100110000000000;
    LogicCell40 parallel_out_obuf_RNO_11_LC_1_12_6 (
            .in0(_gnd_net_),
            .in1(N__1233),
            .in2(_gnd_net_),
            .in3(N__1152),
            .lcout(parallel_out_c_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam serdata_enable_ibuf_RNIQ16L_LC_1_14_0.C_ON=1'b0;
    defparam serdata_enable_ibuf_RNIQ16L_LC_1_14_0.SEQ_MODE=4'b0000;
    defparam serdata_enable_ibuf_RNIQ16L_LC_1_14_0.LUT_INIT=16'b0000000010101010;
    LogicCell40 serdata_enable_ibuf_RNIQ16L_LC_1_14_0 (
            .in0(N__1071),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1092),
            .lcout(serdata_enable_ibuf_RNIQ16LZ0),
            .ltout(serdata_enable_ibuf_RNIQ16LZ0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam serdata_enable_ibuf_RNIK3CA1_LC_1_14_1.C_ON=1'b0;
    defparam serdata_enable_ibuf_RNIK3CA1_LC_1_14_1.SEQ_MODE=4'b0000;
    defparam serdata_enable_ibuf_RNIK3CA1_LC_1_14_1.LUT_INIT=16'b1111111111111010;
    LogicCell40 serdata_enable_ibuf_RNIK3CA1_LC_1_14_1 (
            .in0(N__1091),
            .in1(_gnd_net_),
            .in2(N__1074),
            .in3(N__1070),
            .lcout(shifted_data_1_sqmuxa_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // sr16
