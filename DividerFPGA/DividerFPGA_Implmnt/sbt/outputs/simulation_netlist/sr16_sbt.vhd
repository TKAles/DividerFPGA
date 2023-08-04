-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 25 2023 08:52:32

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "sr16" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of sr16
entity sr16 is
port (
    parallel_out : out std_logic_vector(15 downto 0);
    serdata : in std_logic;
    serdata_reset : in std_logic;
    serdata_enable : in std_logic;
    output_enable : in std_logic;
    serdata_clock : in std_logic);
end sr16;

-- Architecture of sr16
-- View name is \INTERFACE\
architecture \INTERFACE\ of sr16 is

signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1065\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__974\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__918\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__890\ : std_logic;
signal \N__887\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__659\ : std_logic;
signal \N__654\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal parallel_out_c_6 : std_logic;
signal parallel_out_c_7 : std_logic;
signal parallel_out_c_5 : std_logic;
signal parallel_out_c_4 : std_logic;
signal parallel_out_c_3 : std_logic;
signal parallel_out_c_1 : std_logic;
signal parallel_out_c_0 : std_logic;
signal serdata_c : std_logic;
signal \shifted_dataZ0Z_0\ : std_logic;
signal \shifted_dataZ0Z_4\ : std_logic;
signal \shifted_dataZ0Z_1\ : std_logic;
signal \shifted_dataZ0Z_3\ : std_logic;
signal \shifted_dataZ0Z_5\ : std_logic;
signal \shifted_dataZ0Z_6\ : std_logic;
signal \shifted_dataZ0Z_7\ : std_logic;
signal serdata_clock_c_g : std_logic;
signal \shifted_dataZ0Z_9\ : std_logic;
signal parallel_out_c_9 : std_logic;
signal \shifted_dataZ0Z_13\ : std_logic;
signal parallel_out_c_13 : std_logic;
signal \shifted_dataZ0Z_14\ : std_logic;
signal parallel_out_c_14 : std_logic;
signal \shifted_dataZ0Z_2\ : std_logic;
signal parallel_out_c_2 : std_logic;
signal \shifted_dataZ0Z_10\ : std_logic;
signal parallel_out_c_10 : std_logic;
signal \shifted_dataZ0Z_12\ : std_logic;
signal parallel_out_c_12 : std_logic;
signal \shifted_dataZ0Z_15\ : std_logic;
signal parallel_out_c_15 : std_logic;
signal \shifted_dataZ0Z_8\ : std_logic;
signal parallel_out_c_8 : std_logic;
signal output_enable_c : std_logic;
signal \shifted_dataZ0Z_11\ : std_logic;
signal parallel_out_c_11 : std_logic;
signal \serdata_enable_ibuf_RNIQ16LZ0\ : std_logic;
signal serdata_enable_c : std_logic;
signal \serdata_enable_ibuf_RNIQ16LZ0_cascade_\ : std_logic;
signal serdata_reset_c : std_logic;
signal shifted_data_1_sqmuxa_i_0 : std_logic;
signal \_gnd_net_\ : std_logic;

signal serdata_clock_wire : std_logic;
signal parallel_out_wire : std_logic_vector(15 downto 0);
signal serdata_wire : std_logic;
signal serdata_enable_wire : std_logic;
signal serdata_reset_wire : std_logic;
signal output_enable_wire : std_logic;

begin
    serdata_clock_wire <= serdata_clock;
    parallel_out <= parallel_out_wire;
    serdata_wire <= serdata;
    serdata_enable_wire <= serdata_enable;
    serdata_reset_wire <= serdata_reset;
    output_enable_wire <= output_enable;

    \serdata_clock_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1510\,
            GLOBALBUFFEROUTPUT => serdata_clock_c_g
        );

    \serdata_clock_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1512\,
            DIN => \N__1511\,
            DOUT => \N__1510\,
            PACKAGEPIN => serdata_clock_wire
        );

    \serdata_clock_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1512\,
            PADOUT => \N__1511\,
            PADIN => \N__1510\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1501\,
            DIN => \N__1500\,
            DOUT => \N__1499\,
            PACKAGEPIN => parallel_out_wire(13)
        );

    \parallel_out_obuf_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1501\,
            PADOUT => \N__1500\,
            PADIN => \N__1499\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__963\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1492\,
            DIN => \N__1491\,
            DOUT => \N__1490\,
            PACKAGEPIN => parallel_out_wire(4)
        );

    \parallel_out_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1492\,
            PADOUT => \N__1491\,
            PADIN => \N__1490\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__732\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1483\,
            DIN => \N__1482\,
            DOUT => \N__1481\,
            PACKAGEPIN => parallel_out_wire(14)
        );

    \parallel_out_obuf_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1483\,
            PADOUT => \N__1482\,
            PADIN => \N__1481\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__936\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1474\,
            DIN => \N__1473\,
            DOUT => \N__1472\,
            PACKAGEPIN => parallel_out_wire(6)
        );

    \parallel_out_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1474\,
            PADOUT => \N__1473\,
            PADIN => \N__1472\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__780\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1465\,
            DIN => \N__1464\,
            DOUT => \N__1463\,
            PACKAGEPIN => parallel_out_wire(8)
        );

    \parallel_out_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1465\,
            PADOUT => \N__1464\,
            PADIN => \N__1463\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1251\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \serdata_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1456\,
            DIN => \N__1455\,
            DOUT => \N__1454\,
            PACKAGEPIN => serdata_wire
        );

    \serdata_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1456\,
            PADOUT => \N__1455\,
            PADIN => \N__1454\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => serdata_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1447\,
            DIN => \N__1446\,
            DOUT => \N__1445\,
            PACKAGEPIN => parallel_out_wire(1)
        );

    \parallel_out_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1447\,
            PADOUT => \N__1446\,
            PADIN => \N__1445\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__705\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1438\,
            DIN => \N__1437\,
            DOUT => \N__1436\,
            PACKAGEPIN => parallel_out_wire(10)
        );

    \parallel_out_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1438\,
            PADOUT => \N__1437\,
            PADIN => \N__1436\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__882\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1429\,
            DIN => \N__1428\,
            DOUT => \N__1427\,
            PACKAGEPIN => parallel_out_wire(2)
        );

    \parallel_out_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1429\,
            PADOUT => \N__1428\,
            PADIN => \N__1427\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__906\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \serdata_enable_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1420\,
            DIN => \N__1419\,
            DOUT => \N__1418\,
            PACKAGEPIN => serdata_enable_wire
        );

    \serdata_enable_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1420\,
            PADOUT => \N__1419\,
            PADIN => \N__1418\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => serdata_enable_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \serdata_reset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1411\,
            DIN => \N__1410\,
            DOUT => \N__1409\,
            PACKAGEPIN => serdata_reset_wire
        );

    \serdata_reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1411\,
            PADOUT => \N__1410\,
            PADIN => \N__1409\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => serdata_reset_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1402\,
            DIN => \N__1401\,
            DOUT => \N__1400\,
            PACKAGEPIN => parallel_out_wire(3)
        );

    \parallel_out_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1402\,
            PADOUT => \N__1401\,
            PADIN => \N__1400\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__720\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1393\,
            DIN => \N__1392\,
            DOUT => \N__1391\,
            PACKAGEPIN => parallel_out_wire(12)
        );

    \parallel_out_obuf_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1393\,
            PADOUT => \N__1392\,
            PADIN => \N__1391\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1296\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \output_enable_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1384\,
            DIN => \N__1383\,
            DOUT => \N__1382\,
            PACKAGEPIN => output_enable_wire
        );

    \output_enable_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1384\,
            PADOUT => \N__1383\,
            PADIN => \N__1382\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => output_enable_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1375\,
            DIN => \N__1374\,
            DOUT => \N__1373\,
            PACKAGEPIN => parallel_out_wire(15)
        );

    \parallel_out_obuf_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1375\,
            PADOUT => \N__1374\,
            PADIN => \N__1373\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1275\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1366\,
            DIN => \N__1365\,
            DOUT => \N__1364\,
            PACKAGEPIN => parallel_out_wire(5)
        );

    \parallel_out_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1366\,
            PADOUT => \N__1365\,
            PADIN => \N__1364\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__747\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1357\,
            DIN => \N__1356\,
            DOUT => \N__1355\,
            PACKAGEPIN => parallel_out_wire(7)
        );

    \parallel_out_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1357\,
            PADOUT => \N__1356\,
            PADIN => \N__1355\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__765\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1348\,
            DIN => \N__1347\,
            DOUT => \N__1346\,
            PACKAGEPIN => parallel_out_wire(0)
        );

    \parallel_out_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1348\,
            PADOUT => \N__1347\,
            PADIN => \N__1346\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__690\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1339\,
            DIN => \N__1338\,
            DOUT => \N__1337\,
            PACKAGEPIN => parallel_out_wire(11)
        );

    \parallel_out_obuf_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1339\,
            PADOUT => \N__1338\,
            PADIN => \N__1337\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1137\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \parallel_out_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1330\,
            DIN => \N__1329\,
            DOUT => \N__1328\,
            PACKAGEPIN => parallel_out_wire(9)
        );

    \parallel_out_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1330\,
            PADOUT => \N__1329\,
            PADIN => \N__1328\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__993\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__277\ : InMux
    port map (
            O => \N__1311\,
            I => \N__1308\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1308\,
            I => \N__1304\
        );

    \I__275\ : InMux
    port map (
            O => \N__1307\,
            I => \N__1301\
        );

    \I__274\ : Odrv4
    port map (
            O => \N__1304\,
            I => \shifted_dataZ0Z_12\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1301\,
            I => \shifted_dataZ0Z_12\
        );

    \I__272\ : IoInMux
    port map (
            O => \N__1296\,
            I => \N__1293\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1293\,
            I => \N__1290\
        );

    \I__270\ : Span12Mux_s4_h
    port map (
            O => \N__1290\,
            I => \N__1287\
        );

    \I__269\ : Odrv12
    port map (
            O => \N__1287\,
            I => parallel_out_c_12
        );

    \I__268\ : InMux
    port map (
            O => \N__1284\,
            I => \N__1281\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1281\,
            I => \N__1278\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1278\,
            I => \shifted_dataZ0Z_15\
        );

    \I__265\ : IoInMux
    port map (
            O => \N__1275\,
            I => \N__1272\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1272\,
            I => \N__1269\
        );

    \I__263\ : Odrv12
    port map (
            O => \N__1269\,
            I => parallel_out_c_15
        );

    \I__262\ : InMux
    port map (
            O => \N__1266\,
            I => \N__1263\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1263\,
            I => \N__1259\
        );

    \I__260\ : InMux
    port map (
            O => \N__1262\,
            I => \N__1256\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1259\,
            I => \shifted_dataZ0Z_8\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1256\,
            I => \shifted_dataZ0Z_8\
        );

    \I__257\ : IoInMux
    port map (
            O => \N__1251\,
            I => \N__1248\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1248\,
            I => \N__1245\
        );

    \I__255\ : Span4Mux_s2_h
    port map (
            O => \N__1245\,
            I => \N__1242\
        );

    \I__254\ : Span4Mux_v
    port map (
            O => \N__1242\,
            I => \N__1239\
        );

    \I__253\ : Odrv4
    port map (
            O => \N__1239\,
            I => parallel_out_c_8
        );

    \I__252\ : InMux
    port map (
            O => \N__1236\,
            I => \N__1217\
        );

    \I__251\ : InMux
    port map (
            O => \N__1235\,
            I => \N__1217\
        );

    \I__250\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1217\
        );

    \I__249\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1217\
        );

    \I__248\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1217\
        );

    \I__247\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1208\
        );

    \I__246\ : InMux
    port map (
            O => \N__1230\,
            I => \N__1208\
        );

    \I__245\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1208\
        );

    \I__244\ : InMux
    port map (
            O => \N__1228\,
            I => \N__1208\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1217\,
            I => \N__1200\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1208\,
            I => \N__1197\
        );

    \I__241\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1194\
        );

    \I__240\ : InMux
    port map (
            O => \N__1206\,
            I => \N__1189\
        );

    \I__239\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1189\
        );

    \I__238\ : InMux
    port map (
            O => \N__1204\,
            I => \N__1184\
        );

    \I__237\ : InMux
    port map (
            O => \N__1203\,
            I => \N__1184\
        );

    \I__236\ : Span4Mux_v
    port map (
            O => \N__1200\,
            I => \N__1171\
        );

    \I__235\ : Span4Mux_v
    port map (
            O => \N__1197\,
            I => \N__1171\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1194\,
            I => \N__1171\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1189\,
            I => \N__1171\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1184\,
            I => \N__1171\
        );

    \I__231\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1166\
        );

    \I__230\ : InMux
    port map (
            O => \N__1182\,
            I => \N__1166\
        );

    \I__229\ : Span4Mux_v
    port map (
            O => \N__1171\,
            I => \N__1161\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1166\,
            I => \N__1161\
        );

    \I__227\ : Span4Mux_h
    port map (
            O => \N__1161\,
            I => \N__1158\
        );

    \I__226\ : Span4Mux_v
    port map (
            O => \N__1158\,
            I => \N__1155\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__1155\,
            I => output_enable_c
        );

    \I__224\ : InMux
    port map (
            O => \N__1152\,
            I => \N__1149\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1149\,
            I => \N__1145\
        );

    \I__222\ : InMux
    port map (
            O => \N__1148\,
            I => \N__1142\
        );

    \I__221\ : Odrv4
    port map (
            O => \N__1145\,
            I => \shifted_dataZ0Z_11\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1142\,
            I => \shifted_dataZ0Z_11\
        );

    \I__219\ : IoInMux
    port map (
            O => \N__1137\,
            I => \N__1134\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1134\,
            I => \N__1131\
        );

    \I__217\ : Span4Mux_s0_h
    port map (
            O => \N__1131\,
            I => \N__1128\
        );

    \I__216\ : Span4Mux_h
    port map (
            O => \N__1128\,
            I => \N__1125\
        );

    \I__215\ : Odrv4
    port map (
            O => \N__1125\,
            I => parallel_out_c_11
        );

    \I__214\ : SRMux
    port map (
            O => \N__1122\,
            I => \N__1118\
        );

    \I__213\ : SRMux
    port map (
            O => \N__1121\,
            I => \N__1114\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1118\,
            I => \N__1111\
        );

    \I__211\ : SRMux
    port map (
            O => \N__1117\,
            I => \N__1108\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1114\,
            I => \N__1105\
        );

    \I__209\ : Span4Mux_h
    port map (
            O => \N__1111\,
            I => \N__1100\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1108\,
            I => \N__1100\
        );

    \I__207\ : Span4Mux_v
    port map (
            O => \N__1105\,
            I => \N__1095\
        );

    \I__206\ : Span4Mux_v
    port map (
            O => \N__1100\,
            I => \N__1095\
        );

    \I__205\ : Odrv4
    port map (
            O => \N__1095\,
            I => \serdata_enable_ibuf_RNIQ16LZ0\
        );

    \I__204\ : InMux
    port map (
            O => \N__1092\,
            I => \N__1086\
        );

    \I__203\ : InMux
    port map (
            O => \N__1091\,
            I => \N__1086\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1086\,
            I => \N__1083\
        );

    \I__201\ : Sp12to4
    port map (
            O => \N__1083\,
            I => \N__1080\
        );

    \I__200\ : Span12Mux_v
    port map (
            O => \N__1080\,
            I => \N__1077\
        );

    \I__199\ : Odrv12
    port map (
            O => \N__1077\,
            I => serdata_enable_c
        );

    \I__198\ : CascadeMux
    port map (
            O => \N__1074\,
            I => \serdata_enable_ibuf_RNIQ16LZ0_cascade_\
        );

    \I__197\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1065\
        );

    \I__196\ : InMux
    port map (
            O => \N__1070\,
            I => \N__1065\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1065\,
            I => \N__1062\
        );

    \I__194\ : Span4Mux_v
    port map (
            O => \N__1062\,
            I => \N__1059\
        );

    \I__193\ : Span4Mux_v
    port map (
            O => \N__1059\,
            I => \N__1056\
        );

    \I__192\ : Sp12to4
    port map (
            O => \N__1056\,
            I => \N__1053\
        );

    \I__191\ : Odrv12
    port map (
            O => \N__1053\,
            I => serdata_reset_c
        );

    \I__190\ : CEMux
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1047\,
            I => \N__1043\
        );

    \I__188\ : CEMux
    port map (
            O => \N__1046\,
            I => \N__1040\
        );

    \I__187\ : Span4Mux_h
    port map (
            O => \N__1043\,
            I => \N__1034\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1040\,
            I => \N__1034\
        );

    \I__185\ : CEMux
    port map (
            O => \N__1039\,
            I => \N__1031\
        );

    \I__184\ : Span4Mux_v
    port map (
            O => \N__1034\,
            I => \N__1028\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1031\,
            I => \N__1025\
        );

    \I__182\ : Odrv4
    port map (
            O => \N__1028\,
            I => shifted_data_1_sqmuxa_i_0
        );

    \I__181\ : Odrv12
    port map (
            O => \N__1025\,
            I => shifted_data_1_sqmuxa_i_0
        );

    \I__180\ : ClkMux
    port map (
            O => \N__1020\,
            I => \N__1011\
        );

    \I__179\ : ClkMux
    port map (
            O => \N__1019\,
            I => \N__1011\
        );

    \I__178\ : ClkMux
    port map (
            O => \N__1018\,
            I => \N__1011\
        );

    \I__177\ : GlobalMux
    port map (
            O => \N__1011\,
            I => \N__1008\
        );

    \I__176\ : gio2CtrlBuf
    port map (
            O => \N__1008\,
            I => serdata_clock_c_g
        );

    \I__175\ : InMux
    port map (
            O => \N__1005\,
            I => \N__1001\
        );

    \I__174\ : InMux
    port map (
            O => \N__1004\,
            I => \N__998\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1001\,
            I => \shifted_dataZ0Z_9\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__998\,
            I => \shifted_dataZ0Z_9\
        );

    \I__171\ : IoInMux
    port map (
            O => \N__993\,
            I => \N__990\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__169\ : IoSpan4Mux
    port map (
            O => \N__987\,
            I => \N__984\
        );

    \I__168\ : Span4Mux_s3_h
    port map (
            O => \N__984\,
            I => \N__981\
        );

    \I__167\ : Span4Mux_v
    port map (
            O => \N__981\,
            I => \N__978\
        );

    \I__166\ : Odrv4
    port map (
            O => \N__978\,
            I => parallel_out_c_9
        );

    \I__165\ : InMux
    port map (
            O => \N__975\,
            I => \N__971\
        );

    \I__164\ : InMux
    port map (
            O => \N__974\,
            I => \N__968\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__971\,
            I => \shifted_dataZ0Z_13\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__968\,
            I => \shifted_dataZ0Z_13\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__963\,
            I => \N__960\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__960\,
            I => \N__957\
        );

    \I__159\ : Span4Mux_s0_h
    port map (
            O => \N__957\,
            I => \N__954\
        );

    \I__158\ : Span4Mux_h
    port map (
            O => \N__954\,
            I => \N__951\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__951\,
            I => parallel_out_c_13
        );

    \I__156\ : InMux
    port map (
            O => \N__948\,
            I => \N__944\
        );

    \I__155\ : InMux
    port map (
            O => \N__947\,
            I => \N__941\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__944\,
            I => \shifted_dataZ0Z_14\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__941\,
            I => \shifted_dataZ0Z_14\
        );

    \I__152\ : IoInMux
    port map (
            O => \N__936\,
            I => \N__933\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__933\,
            I => \N__930\
        );

    \I__150\ : IoSpan4Mux
    port map (
            O => \N__930\,
            I => \N__927\
        );

    \I__149\ : Span4Mux_s2_h
    port map (
            O => \N__927\,
            I => \N__924\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__924\,
            I => parallel_out_c_14
        );

    \I__147\ : InMux
    port map (
            O => \N__921\,
            I => \N__918\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__918\,
            I => \N__914\
        );

    \I__145\ : InMux
    port map (
            O => \N__917\,
            I => \N__911\
        );

    \I__144\ : Odrv4
    port map (
            O => \N__914\,
            I => \shifted_dataZ0Z_2\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__911\,
            I => \shifted_dataZ0Z_2\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__906\,
            I => \N__903\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__903\,
            I => \N__900\
        );

    \I__140\ : Odrv12
    port map (
            O => \N__900\,
            I => parallel_out_c_2
        );

    \I__139\ : InMux
    port map (
            O => \N__897\,
            I => \N__894\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__894\,
            I => \N__890\
        );

    \I__137\ : InMux
    port map (
            O => \N__893\,
            I => \N__887\
        );

    \I__136\ : Odrv4
    port map (
            O => \N__890\,
            I => \shifted_dataZ0Z_10\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__887\,
            I => \shifted_dataZ0Z_10\
        );

    \I__134\ : IoInMux
    port map (
            O => \N__882\,
            I => \N__879\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__879\,
            I => \N__876\
        );

    \I__132\ : IoSpan4Mux
    port map (
            O => \N__876\,
            I => \N__873\
        );

    \I__131\ : Span4Mux_s3_h
    port map (
            O => \N__873\,
            I => \N__870\
        );

    \I__130\ : Odrv4
    port map (
            O => \N__870\,
            I => parallel_out_c_10
        );

    \I__129\ : InMux
    port map (
            O => \N__867\,
            I => \N__864\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__864\,
            I => \N__860\
        );

    \I__127\ : InMux
    port map (
            O => \N__863\,
            I => \N__857\
        );

    \I__126\ : Odrv4
    port map (
            O => \N__860\,
            I => \shifted_dataZ0Z_4\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__857\,
            I => \shifted_dataZ0Z_4\
        );

    \I__124\ : InMux
    port map (
            O => \N__852\,
            I => \N__848\
        );

    \I__123\ : InMux
    port map (
            O => \N__851\,
            I => \N__845\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__848\,
            I => \shifted_dataZ0Z_1\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__845\,
            I => \shifted_dataZ0Z_1\
        );

    \I__120\ : InMux
    port map (
            O => \N__840\,
            I => \N__837\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__837\,
            I => \N__833\
        );

    \I__118\ : InMux
    port map (
            O => \N__836\,
            I => \N__830\
        );

    \I__117\ : Odrv4
    port map (
            O => \N__833\,
            I => \shifted_dataZ0Z_3\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__830\,
            I => \shifted_dataZ0Z_3\
        );

    \I__115\ : InMux
    port map (
            O => \N__825\,
            I => \N__822\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__822\,
            I => \N__818\
        );

    \I__113\ : InMux
    port map (
            O => \N__821\,
            I => \N__815\
        );

    \I__112\ : Odrv4
    port map (
            O => \N__818\,
            I => \shifted_dataZ0Z_5\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__815\,
            I => \shifted_dataZ0Z_5\
        );

    \I__110\ : InMux
    port map (
            O => \N__810\,
            I => \N__807\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__807\,
            I => \N__803\
        );

    \I__108\ : InMux
    port map (
            O => \N__806\,
            I => \N__800\
        );

    \I__107\ : Odrv12
    port map (
            O => \N__803\,
            I => \shifted_dataZ0Z_6\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__800\,
            I => \shifted_dataZ0Z_6\
        );

    \I__105\ : InMux
    port map (
            O => \N__795\,
            I => \N__792\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__792\,
            I => \N__788\
        );

    \I__103\ : InMux
    port map (
            O => \N__791\,
            I => \N__785\
        );

    \I__102\ : Odrv12
    port map (
            O => \N__788\,
            I => \shifted_dataZ0Z_7\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__785\,
            I => \shifted_dataZ0Z_7\
        );

    \I__100\ : IoInMux
    port map (
            O => \N__780\,
            I => \N__777\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__777\,
            I => \N__774\
        );

    \I__98\ : Span4Mux_s2_h
    port map (
            O => \N__774\,
            I => \N__771\
        );

    \I__97\ : Span4Mux_v
    port map (
            O => \N__771\,
            I => \N__768\
        );

    \I__96\ : Odrv4
    port map (
            O => \N__768\,
            I => parallel_out_c_6
        );

    \I__95\ : IoInMux
    port map (
            O => \N__765\,
            I => \N__762\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__762\,
            I => \N__759\
        );

    \I__93\ : Span4Mux_s0_h
    port map (
            O => \N__759\,
            I => \N__756\
        );

    \I__92\ : Span4Mux_v
    port map (
            O => \N__756\,
            I => \N__753\
        );

    \I__91\ : Span4Mux_h
    port map (
            O => \N__753\,
            I => \N__750\
        );

    \I__90\ : Odrv4
    port map (
            O => \N__750\,
            I => parallel_out_c_7
        );

    \I__89\ : IoInMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__744\,
            I => \N__741\
        );

    \I__87\ : IoSpan4Mux
    port map (
            O => \N__741\,
            I => \N__738\
        );

    \I__86\ : Span4Mux_s3_h
    port map (
            O => \N__738\,
            I => \N__735\
        );

    \I__85\ : Odrv4
    port map (
            O => \N__735\,
            I => parallel_out_c_5
        );

    \I__84\ : IoInMux
    port map (
            O => \N__732\,
            I => \N__729\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__729\,
            I => \N__726\
        );

    \I__82\ : Span12Mux_s4_h
    port map (
            O => \N__726\,
            I => \N__723\
        );

    \I__81\ : Odrv12
    port map (
            O => \N__723\,
            I => parallel_out_c_4
        );

    \I__80\ : IoInMux
    port map (
            O => \N__720\,
            I => \N__717\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__717\,
            I => \N__714\
        );

    \I__78\ : IoSpan4Mux
    port map (
            O => \N__714\,
            I => \N__711\
        );

    \I__77\ : Span4Mux_s3_h
    port map (
            O => \N__711\,
            I => \N__708\
        );

    \I__76\ : Odrv4
    port map (
            O => \N__708\,
            I => parallel_out_c_3
        );

    \I__75\ : IoInMux
    port map (
            O => \N__705\,
            I => \N__702\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__702\,
            I => \N__699\
        );

    \I__73\ : IoSpan4Mux
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__72\ : Span4Mux_s3_h
    port map (
            O => \N__696\,
            I => \N__693\
        );

    \I__71\ : Odrv4
    port map (
            O => \N__693\,
            I => parallel_out_c_1
        );

    \I__70\ : IoInMux
    port map (
            O => \N__690\,
            I => \N__687\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__687\,
            I => \N__684\
        );

    \I__68\ : IoSpan4Mux
    port map (
            O => \N__684\,
            I => \N__681\
        );

    \I__67\ : Span4Mux_s3_h
    port map (
            O => \N__681\,
            I => \N__678\
        );

    \I__66\ : Odrv4
    port map (
            O => \N__678\,
            I => parallel_out_c_0
        );

    \I__65\ : InMux
    port map (
            O => \N__675\,
            I => \N__672\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__672\,
            I => \N__669\
        );

    \I__63\ : Span4Mux_v
    port map (
            O => \N__669\,
            I => \N__666\
        );

    \I__62\ : Span4Mux_h
    port map (
            O => \N__666\,
            I => \N__663\
        );

    \I__61\ : Odrv4
    port map (
            O => \N__663\,
            I => serdata_c
        );

    \I__60\ : InMux
    port map (
            O => \N__660\,
            I => \N__654\
        );

    \I__59\ : InMux
    port map (
            O => \N__659\,
            I => \N__654\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__654\,
            I => \shifted_dataZ0Z_0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_6_LC_1_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1182\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__810\,
            lcout => parallel_out_c_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_7_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1183\,
            in2 => \_gnd_net_\,
            in3 => \N__795\,
            lcout => parallel_out_c_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_5_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1204\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__825\,
            lcout => parallel_out_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_4_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__867\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1203\,
            lcout => parallel_out_c_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_3_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1206\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__840\,
            lcout => parallel_out_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_1_LC_1_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1205\,
            in2 => \_gnd_net_\,
            in3 => \N__852\,
            lcout => parallel_out_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_0_LC_1_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1207\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__660\,
            lcout => parallel_out_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shifted_data_esr_1_LC_1_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__659\,
            lcout => \shifted_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1020\,
            ce => \N__1050\,
            sr => \N__1122\
        );

    \shifted_data_esr_0_LC_1_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__675\,
            lcout => \shifted_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1020\,
            ce => \N__1050\,
            sr => \N__1122\
        );

    \shifted_data_esr_4_LC_1_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__836\,
            lcout => \shifted_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1020\,
            ce => \N__1050\,
            sr => \N__1122\
        );

    \shifted_data_esr_5_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__863\,
            lcout => \shifted_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1020\,
            ce => \N__1050\,
            sr => \N__1122\
        );

    \shifted_data_esr_2_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__851\,
            lcout => \shifted_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1019\,
            ce => \N__1046\,
            sr => \N__1121\
        );

    \shifted_data_esr_3_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__917\,
            lcout => \shifted_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1019\,
            ce => \N__1046\,
            sr => \N__1121\
        );

    \shifted_data_esr_6_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__821\,
            lcout => \shifted_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1019\,
            ce => \N__1046\,
            sr => \N__1121\
        );

    \shifted_data_esr_7_LC_1_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__806\,
            lcout => \shifted_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1019\,
            ce => \N__1046\,
            sr => \N__1121\
        );

    \shifted_data_esr_8_LC_1_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__791\,
            lcout => \shifted_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1019\,
            ce => \N__1046\,
            sr => \N__1121\
        );

    \shifted_data_esr_9_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1262\,
            lcout => \shifted_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_15_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__947\,
            lcout => \shifted_dataZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_14_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__974\,
            lcout => \shifted_dataZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_13_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1307\,
            lcout => \shifted_dataZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_12_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1148\,
            lcout => \shifted_dataZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_11_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__893\,
            lcout => \shifted_dataZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \shifted_data_esr_10_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1004\,
            lcout => \shifted_dataZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1018\,
            ce => \N__1039\,
            sr => \N__1117\
        );

    \parallel_out_obuf_RNO_9_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1005\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1231\,
            lcout => parallel_out_c_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_13_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1228\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__975\,
            lcout => parallel_out_c_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_14_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1229\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__948\,
            lcout => parallel_out_c_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_2_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__921\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1230\,
            lcout => parallel_out_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_10_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__897\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1232\,
            lcout => parallel_out_c_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_12_LC_1_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1311\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1234\,
            lcout => parallel_out_c_12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_15_LC_1_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1284\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1235\,
            lcout => parallel_out_c_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_8_LC_1_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1236\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1266\,
            lcout => parallel_out_c_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \parallel_out_obuf_RNO_11_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1233\,
            in2 => \_gnd_net_\,
            in3 => \N__1152\,
            lcout => parallel_out_c_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \serdata_enable_ibuf_RNIQ16L_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__1071\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1092\,
            lcout => \serdata_enable_ibuf_RNIQ16LZ0\,
            ltout => \serdata_enable_ibuf_RNIQ16LZ0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \serdata_enable_ibuf_RNIK3CA1_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__1091\,
            in1 => \_gnd_net_\,
            in2 => \N__1074\,
            in3 => \N__1070\,
            lcout => shifted_data_1_sqmuxa_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
