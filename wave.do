onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label {Input Pulse} /tb_top/test_module/laser_pulse
add wave -noupdate -label {Output State Reg} /tb_top/test_module/output_state
add wave -noupdate -label {Top Level Output} /tb_top/test_module/divided_pulse
add wave -noupdate -label {Constant Velocity} /tb_top/tb_constant_v
add wave -noupdate -label {Divider Enable} /tb_top/test_module/divide_enable
add wave -noupdate -label {SR Data} /tb_top/test_module/sr_data
add wave -noupdate -label {SR Clock} /tb_top/test_module/sr_clk
add wave -noupdate -label {SR Output Enable} /tb_top/test_module/divider_sr/output_enable
add wave -noupdate -radix decimal /tb_top/test_module/divider_sr/parallel_out
add wave -noupdate /tb_top/test_module/velocity_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {48 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 237
configure wave -valuecolwidth 100
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
WaveRestoreZoom {234 ps} {352 ps}
