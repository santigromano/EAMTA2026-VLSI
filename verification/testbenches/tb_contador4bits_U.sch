v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -250 290 -220 {lab=avss1p8}
N 380 -250 380 -220 {lab=avdd1p8}
N 380 -160 380 -140 {lab=avss1p8}
N 580 -250 580 -220 {lab=CLR}
N 580 -160 580 -140 {lab=avss1p8}
N 580 -100 580 -70 {lab=CLK}
N 580 -10 580 20 {lab=avss1p8}
N 200 -80 240 -80 {lab=CLR}
N -0 110 -0 160 {lab=D4}
N 20 110 20 150 {lab=D3}
N 40 110 40 160 {lab=D2}
N 60 110 60 160 {lab=D1}
N 580 180 580 210 {lab=avss1p8}
N 580 90 580 120 {lab=CE}
N 200 -60 270 -60 {lab=CE}
N 200 -20 280 -20 {lab=CLK}
N 200 -0 280 0 {lab=avdd1p8}
N 200 20 280 20 {lab=avss1p8}
C {blocks/contador4bits_U/schematic/Contador4bits_U.sym} 50 0 0 0 {name=x1}
C {vsource.sym} 290 -190 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 380 -190 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {gnd.sym} 290 -160 0 0 {name=l1 lab=gnd}
C {lab_pin.sym} 290 -250 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 380 -140 3 0 {name=p2 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 380 -250 1 0 {name=p3 sig_type=std_logic lab=avdd1p8}
C {vsource.sym} 580 -190 0 0 {name=V3 value="PULSE(\{vdd\} 0 1n 1p 1p 0.05u 0.1u) DC 0 AC 0" savecurrent=false}
C {vsource.sym} 580 -40 0 0 {name=V4 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 580 -250 0 0 {name=p4 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 580 -140 0 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 580 -100 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 580 20 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 240 -80 2 0 {name=p8 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 270 -60 2 0 {name=p10 sig_type=std_logic lab=CE}
C {lab_pin.sym} 280 -20 2 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 280 0 2 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 280 20 2 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 20 150 3 0 {name=p15 sig_type=std_logic lab=D3}
C {lab_pin.sym} 40 160 3 0 {name=p16 sig_type=std_logic lab=D2}
C {lab_pin.sym} 60 160 3 0 {name=p17 sig_type=std_logic lab=D1}
C {netlist_not_shown.sym} -60 -280 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.param Tclk2 = 100n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(D1) v(D2)+1.2 v(D3)+2.4 v(D4)+3.6 v(CLK)+4.8 v(CLR)+6 
reset
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 0 160 3 0 {name=p9 sig_type=std_logic lab=D4}
C {vsource.sym} 580 150 0 0 {name=V5 value="PULSE(\{vdd\} 0 1n 1p 1p 0.05u 0.1u) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 580 90 0 0 {name=p14 sig_type=std_logic lab=CE}
C {lab_pin.sym} 580 210 0 0 {name=p18 sig_type=std_logic lab=avss1p8}
