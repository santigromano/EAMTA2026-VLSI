v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -95 -415 -95 -390 {lab=avdd1p8}
N 30 -415 30 -390 {lab=avss1p8}
N 190 -270 190 -235 {lab=B}
N 190 -175 190 -155 {lab=avss1p8}
N 200 -335 200 -305 {lab=avss1p8}
N 30 -330 30 -315 {lab=0}
N -95 -330 -95 -305 {lab=avss1p8}
N 200 -415 200 -395 {lab=A}
N -40 -110 -40 -50 {lab=avdd1p8}
N -40 50 -40 90 {lab=avss1p8}
N -150 -10 -110 -10 {lab=B}
N -150 10 -110 10 {lab=A}
N 20 -0 70 0 {lab=out}
C {blocks/xor2/schematic/xor2.sym} -30 0 0 0 {name=x1}
C {vsource.sym} -95 -360 0 0 {name=V1 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 30 -360 0 0 {name=V2 value=DC\{vss\} savecurrent=false}
C {gnd.sym} 30 -315 0 0 {name=l1 lab=0}
C {lab_pin.sym} -95 -415 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 30 -415 0 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 200 -365 0 0 {name=VA value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {lab_pin.sym} 200 -305 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 190 -205 0 0 {name="VB" value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent}
C {netlist_not_shown.sym} -370 -470 0 0 {name=SIMULATION only_toplevel=false
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
tran 0.01u 100n
setplot tran1
plot v(A) v(B)+1.2 v(out)+3	
reset
.endc
.end
"}
C {lab_pin.sym} -95 -305 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 190 -270 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 190 -155 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 200 -415 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -40 90 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -40 -110 0 0 {name=p9 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -150 -10 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} -150 10 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} 70 0 0 1 {name=p12 sig_type=std_logic lab=out}
