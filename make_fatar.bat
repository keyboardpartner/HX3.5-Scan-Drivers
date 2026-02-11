rem Assemble and convert hx_fatar.psm
kcpsm6 hx_fatar.psm
hex2dat_kcpsm6 hx_fatar.hex 2
copy hx_fatar.dat scanfatr.dat
copy hx_fatar.fmt hx_fatar.psm
del *.fmt
del *.hex
