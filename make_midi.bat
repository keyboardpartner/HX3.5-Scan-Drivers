rem Assemble and convert hx_midi.psm
kcpsm6 hx_midi.psm
hex2dat_kcpsm6 hx_midi.hex 2
copy hx_midi.dat scan.dat
copy hx_midi.dat scanmidi.dat
copy hx_midi.fmt hx_midi.psm
del *.fmt
del *.hex
