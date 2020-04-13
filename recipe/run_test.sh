#!/bin/bash

set -euxo pipefail

### These commands can't be tested from CLI without input arguments
# addles -h
# AddToBox -h
# cestats --help
# charmmlipid2amber.py -h
# ChBox -h
# cphstats -h
# elsize
# gbnsr6 -h
# gem.pmemd
# gwh -h
# hcp_getpdb -h
# make_crd_hg
# makeDIST_RST
# mdout_analyzer.py -h
# metatwist -h
# mm_pbsa_nabnmode
# mm_pbsa_statistics.pl -h
# mm_pbsa.pl
# mmpbsa_py_energy
# mmpbsa_py_nabnmode -h
# molsurf -h
# mpinab2c -h
# nab -h
# nab2c -h
# nef_to_RST -h
# nmode -h
# OptC4.py -h ## REQUIRES OPENMM
# packmol
# paramfit -h
# parmcal -h
# parmchk2
# pbsa
# process_mdout.perl -h
# process_minout.perl -h
# PropPDB -h
# residuegen -h
# rism1d -h
# rism3d.orave -h
# rism3d.snglpnt -h
# rism3d.thermo -h
# sander -h
# sander.LES -h
# saxs_rism -h
# senergy -h
# simplepbsa
# sviol2 -h
# xaLeap -h ## REQUIRES DISPLAY
# xleap -h ## REQUIRES DISPLAY
# xparmed -h ## REQUIRES DISPLAY
# XrayPrep ## REQUIRES PHENIX

# These run fine if prompted for help or version messages
add_pdb -h
add_xray -h
am1bcc -h
amb2chm_par.py -h
amb2chm_psf_crd.py -h
amb2gro_top_gro.py -h
ambmask -h
ambpdb -h
ante-MMPBSA.py -h
antechamber -h
atomtype -h
bondtype -h
car_to_files.py -h
CartHess2FC.py -h
ceinutil.py -h
cpeinutil.py -h
cpinutil.py -h
cpptraj -h
draw_membrane2
espgen -h
espgen.py -h
FEW.pl -h
ffgbsa -h
finddgref.py -h
fitpkaeo.py -h
fixremdcouts.py -h
genremdinputs.py -h
IPMach.py -h
makeANG_RST -help
MCPB.py -h
mdgx -h
mdnab -h
mdout2pymbar.pl -h
metalpdb2mol2.py -h
minab -h
MMPBSA.py -h
mol2rtf.py -h
nfe-umbrella-slice -h
packmol-memgen -h
parmed -h
pdb4amber -h
PdbSearcher.py -h
prepgen -h
ProScrs.py -h
pymdpbsa -h
pytleap -h
reduce -V
resp -h
respgen -h
saxs_md -h
softcore_setup.py -h
sqm -h
sviol -h
teLeap -h
tleap -h
UnitCell

# These two commands need csh, but CF only has tcsh
ln -s ${PREFIX}/bin/tcsh ${PREFIX}/bin/csh
sgldwt.sh -h
sgldinfo.sh -h