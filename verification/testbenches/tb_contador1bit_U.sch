v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -350 100 -320 {lab=avss1p8}
N 190 -350 190 -320 {lab=avdd1p8}
N 190 -260 190 -240 {lab=avss1p8}
N 390 -350 390 -320 {lab=CLR}
N 390 -260 390 -240 {lab=avss1p8}
N 390 -200 390 -170 {lab=CLK}
N 390 -110 390 -80 {lab=avss1p8}
N 390 80 390 110 {lab=avss1p8}
N 390 -10 390 20 {lab=CE}
N -280 -100 -280 -0 {lab=CLR}
N -280 -0 -200 -0 {lab=CLR}
N -280 20 -200 20 {lab=avdd1p8}
N -280 60 -200 60 {lab=CLK}
N -200 40 -200 60 {lab=CLK}
N -110 -140 -70 -140 {lab=avdd1p8}
N -110 -140 -110 -60 {lab=avdd1p8}
N -110 -60 -100 -60 {lab=avdd1p8}
N -80 -100 -70 -100 {lab=avss1p8}
N -80 -100 -80 -60 {lab=avss1p8}
N 100 30 150 30 {lab=D1}
N -50 120 -50 170 {lab=Sout}
N 150 30 150 220 {lab=D1}
N 150 220 180 220 {lab=D1}
N 150 30 250 30 {lab=D1}
C {vsource.sym} 100 -290 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 190 -290 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {gnd.sym} 100 -260 0 0 {name=l1 lab=gnd}
C {lab_pin.sym} 100 -350 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 190 -240 3 0 {name=p2 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 190 -350 1 0 {name=p3 sig_type=std_logic lab=avdd1p8}
C {vsource.sym} 390 -290 0 0 {name=V3 value="PULSE(\{vdd\} 0 1n 1p 1p 0.05u 0.1u) DC 0 AC 0" savecurrent=false}
C {vsource.sym} 390 -140 0 0 {name=V4 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 390 -350 0 0 {name=p4 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 390 -240 0 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 390 -200 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 390 -80 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -280 -100 2 0 {name=p8 sig_type=std_logic lab=CLR}
C {lab_pin.sym} -280 20 0 0 {name=p10 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -280 60 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -70 -140 2 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -70 -100 2 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {vsource.sym} 390 50 0 0 {name=V5 value="PULSE(\{vdd\} 0 1n 1p 1p 0.05u 0.1u) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 390 -10 0 0 {name=p14 sig_type=std_logic lab=CE}
C {lab_pin.sym} 390 110 0 0 {name=p18 sig_type=std_logic lab=avss1p8}
C {blocks/contador1bit_U/schematic/contador1bit_U.sym} -50 30 0 0 {name=x1}
C {lab_pin.sym} -50 170 2 0 {name=p15 sig_type=std_logic lab=Sout}
C {netlist_not_shown.sym} -460 -360 0 0 {name=SIMULATION only_toplevel=false
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
plot v(Sout) v(D1)+1.2 v(CLK)+2.4 v(CLR)+3.6 V(CE)+4.8
reset
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 250 30 2 0 {name=p9 sig_type=std_logic lab=D1}
