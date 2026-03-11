v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 155 -215 155 -190 {lab=avdd1p8}
N 280 -215 280 -190 {lab=avss1p8}
N 440 -70 440 -35 {lab=B}
N 440 25 440 45 {lab=avss1p8}
N 450 -135 450 -105 {lab=avss1p8}
N 280 -130 280 -115 {lab=0}
N 155 -130 155 -105 {lab=avss1p8}
N 450 -215 450 -195 {lab=A}
C {vsource.sym} 155 -160 0 0 {name=V1 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 280 -160 0 0 {name=V2 value=DC\{vss\} savecurrent=false}
C {gnd.sym} 280 -115 0 0 {name=l1 lab=0}
C {lab_pin.sym} 155 -215 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 280 -215 0 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 450 -165 0 0 {name=VA value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {lab_pin.sym} 450 -105 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 440 -5 0 0 {name="VB" value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent}
C {netlist_not_shown.sym} -120 -270 0 0 {name=SIMULATION only_toplevel=false
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
plot v(OUT)	
reset
.endc
.end
"}
C {lab_pin.sym} 155 -105 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 440 -70 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 440 45 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 450 -215 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} 155 115 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
