onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label {Test Pulse} /tb_divider/tb_pulse
add wave -noupdate -label {Output Pulse} /tb_divider/tb_dut_output
add wave -noupdate -label {Test Reset} /tb_divider/tb_divider_reset
add wave -noupdate -label {Test Enable} /tb_divider/tb_enable_signal
add wave -noupdate -label {Internal Divider State} /tb_divider/dut/divided_state
add wave -noupdate -label {Int Count Complete} /tb_divider/dut/divider_toggle
add wave -noupdate -label {Divider Int Counter} -radix decimal /tb_divider/dut/divider_counter/internal_count
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {103 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
WaveRestoreZoom {19 ps} {105 ps}
