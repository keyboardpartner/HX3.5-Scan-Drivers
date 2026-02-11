rem Assemble and convert hx_organscan61.psm
kcpsm6 hx_organscan61.psm
hex2dat_kcpsm6 hx_organscan61.hex 2
copy hx_organscan61.dat scanos61.dat
copy hx_organscan61.fmt hx_organscan61.psm
del *.fmt
del *.hex
