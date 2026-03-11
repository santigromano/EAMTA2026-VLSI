v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -40 -10 -40 {lab=A}
N -40 -10 -10 -10 {lab=B}
N 30 -110 30 -70 {lab=avdd1p8}
N 30 20 30 50 {lab=avss1p8}
N 90 -25 120 -25 {lab=vout}
N 35 -320 35 -275 {lab=avss1p8}
N 35 -220 35 -180 {lab=gnd}
N 180 -215 180 -180 {lab=avss1p8}
N 180 -315 180 -270 {lab=avdd1p8}
N 340 -155 340 -110 {lab=A}
N 340 -50 340 -15 {lab=avss1p8}
N 340 -315 340 -270 {lab=B}
N 340 -210 340 -180 {lab=avss1p8}
N 120 -25 120 80 {lab=vout}
N 120 80 150 80 {lab=vout}
C {vsource.sym} 35 -245 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 180 -240 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 340 -80 0 0 {name=V3 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 35 -320 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 340 -240 0 0 {name=V4 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 180 -315 0 0 {name=p3 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 180 -180 0 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 340 -155 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 340 -15 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 340 -315 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} 340 -180 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {gnd.sym} 35 -180 0 0 {name=l1 lab=gnd}
C {lab_pin.sym} 30 50 0 0 {name=p2 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 30 -110 0 0 {name=p9 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -40 -40 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 -10 0 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} 120 -25 2 0 {name=p12 sig_type=std_logic lab=vout}
C {netlist_not_shown.sym} -160 -250 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 20n
setplot tran1
plot v(A) v(B)+1.5 v(vout)+3
reset
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {blocks/nor2/schematic/nor2.sym} -10 0 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 220 80 0 0 {name=x2}
C {lab_pin.sym} 230 120 3 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 230 40 2 0 {name=p14 sig_type=std_logic lab=avdd1p8}
