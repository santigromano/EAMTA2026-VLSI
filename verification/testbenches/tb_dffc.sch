v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -400 -200 -360 {lab=avss1p8}
N -100 -400 -100 -360 {lab=avdd1p8}
N 110 -400 110 -360 {lab=CLK}
N 480 -240 480 -200 {lab=CLR}
N -100 -300 -100 -270 {lab=avss1p8}
N 110 -300 110 -270 {lab=avss1p8}
N 480 -140 480 -110 {lab=avss1p8}
N 410 50 500 50 {lab=vout}
N 500 40 500 50 {lab=vout}
N 410 -10 410 50 {lab=vout}
N 360 50 410 50 {lab=vout}
N 200 -60 200 -20 {lab=avdd1p8}
N 250 -60 250 -20 {lab=avss1p8}
N 10 30 60 30 {lab=D}
N 10 50 60 50 {lab=CLR}
N 10 70 60 70 {lab=CLK}
N 480 -410 480 -360 {lab=D}
N 480 -300 480 -260 {lab=avss1p8}
N 360 80 410 80 {lab=vout_n}
N 410 80 410 210 {lab=vout_n}
N 410 210 500 210 {lab=vout_n}
N 410 210 410 260 {lab=vout_n}
C {vsource.sym} -200 -330 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} -100 -330 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 110 -330 0 0 {name=V3 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0"  savecurrent=false}
C {vsource.sym} 480 -170 0 0 {name=V4 value="PULSE(\{vdd\} 0 0.0 1p 1p \{(Tclk3)/4\} \{Tclk3/2\}) DC 0 AC 0"  savecurrent=false}
C {gnd.sym} -200 -300 0 0 {name=l1 lab=gnd}
C {lab_pin.sym} -200 -400 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -100 -400 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 110 -400 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 480 -240 0 0 {name=p4 sig_type=std_logic lab=CLR}
C {lab_pin.sym} -100 -270 0 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 110 -270 0 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 480 -110 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 410 -10 2 0 {name=p12 sig_type=std_logic lab=vout}
C {netlist_not_shown.sym} -220 -110 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.param Tclk2 = 3n
.param Tclk3 = 100n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 40n
setplot tran1
plot v(CLK) v(CLR)+1.2 v(D)+2.4 v(vout)+3.6 v(vout_n)+4.8
reset
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {blocks/inverter/schematic/inverter.sym} 570 40 0 0 {name=x2}
C {lab_pin.sym} 580 0 2 0 {name=p14 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 580 80 2 0 {name=p15 sig_type=std_logic lab=avss1p8}
C {blocks/dffc/schematic/dffc.sym} 220 70 0 0 {name=x1}
C {vsource.sym} 480 -330 0 0 {name=V5 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk2/4\} \{Tclk2/2\}) DC 0 AC 0"  savecurrent=false}
C {lab_pin.sym} 480 -260 2 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 480 -410 2 0 {name=p8 sig_type=std_logic lab=D}
C {lab_pin.sym} 250 -60 2 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 200 -60 0 0 {name=p11 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 10 30 0 0 {name=p13 sig_type=std_logic lab=D}
C {lab_pin.sym} 10 50 0 0 {name=p16 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 10 70 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {blocks/inverter/schematic/inverter.sym} 570 210 0 0 {name=x3}
C {lab_pin.sym} 580 250 2 0 {name=p18 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 580 170 2 0 {name=p19 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 410 260 0 0 {name=p20 sig_type=std_logic lab=vout_n}
