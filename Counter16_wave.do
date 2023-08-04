onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label {Input Pulse} /tb_counter16/pulse_clock
add wave -noupdate -label {Target Value} -radix decimal /tb_counter16/tb_counter_target
add wave -noupdate -label {Enable Count} /tb_counter16/tb_count_enable
add wave -noupdate -label {Reset Counter} /tb_counter16/tb_count_reset
add wave -noupdate -label {Count Reached} /tb_counter16/tb_count_completed
add wave -noupdate -label {Internal Count} -radix decimal /tb_counter16/dut/internal_count
add wave -noupdate -label {Internal Target Count} -radix decimal /tb_counter16/dut/count_target
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {103 ps} 0} {{Cursor 2} {2 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 39
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {105 ps}
