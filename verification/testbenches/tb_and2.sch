v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -145 -405 -145 -380 {lab=avdd1p8}
N -20 -405 -20 -380 {lab=avss1p8}
N 140 -260 140 -225 {lab=B}
N 140 -165 140 -145 {lab=avss1p8}
N 150 -325 150 -295 {lab=avss1p8}
N -20 -320 -20 -305 {lab=0}
N -145 -320 -145 -295 {lab=avss1p8}
N 150 -405 150 -385 {lab=A}
N -90 50 -90 90 {lab=avss1p8}
N -200 -20 -160 -20 {lab=B}
N -200 20 -160 20 {lab=A}
N 0 0 50 0 {lab=out}
N -200 10 -200 20 {lab=A}
N -200 -20 -200 -10 {lab=B}
N -90 -110 -90 -70 {lab=avdd1p8}
C {vsource.sym} -145 -350 0 0 {name=V1 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} -20 -350 0 0 {name=V2 value=DC\{vss\} savecurrent=false}
C {gnd.sym} -20 -305 0 0 {name=l1 lab=0}
C {lab_pin.sym} -145 -405 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -20 -405 0 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 150 -355 0 0 {name=VA value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {lab_pin.sym} 150 -295 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 140 -195 0 0 {name="VB" value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent}
C {netlist_not_shown.sym} -420 -460 0 0 {name=SIMULATION only_toplevel=false
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
C {lab_pin.sym} -145 -295 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 140 -260 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 140 -145 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 150 -405 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} -90 90 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -90 -110 0 0 {name=p9 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -200 -10 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} -200 10 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} 50 0 0 1 {name=p12 sig_type=std_logic lab=out}
C {blocks/and2/schematic/and2.sym} -100 0 0 0 {name=x1}
