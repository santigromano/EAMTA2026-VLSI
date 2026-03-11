v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -290 160 -250 {lab=avss1p8}
N 260 -290 260 -250 {lab=avdd1p8}
N 370 -290 370 -250 {lab=Vin}
N 470 -290 470 -250 {lab=E}
N 260 -190 260 -160 {lab=avss1p8}
N 370 -190 370 -160 {lab=avss1p8}
N 470 -190 470 -160 {lab=avss1p8}
N 90 -0 220 -0 {lab=out}
N 90 -60 90 -0 {lab=out}
N -110 0 -50 0 {lab=Vin}
N 0 40 0 100 {lab=E}
N 30 60 30 100 {lab=avss1p8}
N 80 100 450 100 {lab=avss1p8}
N 80 100 80 120 {lab=avss1p8}
N -40 -150 -0 -150 {lab=En}
N -0 -150 -0 -50 {lab=En}
N -130 -240 -130 -190 {lab=avdd1p8}
N -130 -110 -130 -60 {lab=avss1p8}
N -290 -150 -210 -150 {lab=E}
N 450 60 450 100 {lab=avss1p8}
N 390 0 450 -0 {lab=#net1}
N 50 -0 90 -0 {lab=out}
N 30 100 80 100 {lab=avss1p8}
C {blocks/tg/tg.sym} 10 0 0 0 {name=x1}
C {vsource.sym} 160 -220 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 260 -220 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 370 -220 0 0 {name=V3 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0"  savecurrent=false}
C {vsource.sym} 470 -220 0 0 {name=V4 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk2/4\} \{Tclk2/2\}) DC 0 AC 0"  savecurrent=false}
C {gnd.sym} 160 -190 0 0 {name=l1 lab=gnd}
C {lab_pin.sym} 160 -290 0 0 {name=p1 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 260 -290 0 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 370 -290 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 470 -290 0 0 {name=p4 sig_type=std_logic lab=E}
C {lab_pin.sym} 80 120 3 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 260 -160 0 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 370 -160 0 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 470 -160 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -110 0 0 0 {name=p7 sig_type=std_logic lab=Vin}
C {blocks/inverter/schematic/inverter.sym} -140 -150 0 0 {name=x2}
C {lab_pin.sym} -130 -60 0 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -130 -240 0 0 {name=p11 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -30 60 0 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 0 100 0 0 {name=p13 sig_type=std_logic lab=E}
C {lab_pin.sym} 90 -60 0 0 {name=p14 sig_type=std_logic lab=out}
C {lab_pin.sym} -290 -150 0 0 {name=p15 sig_type=std_logic lab=E}
C {netlist_not_shown.sym} -370 90 0 0 {name=SIMULATION only_toplevel=false
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
plot v(E) v(En)+1.5 v(out)+3 v(vin)+4.5
reset
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} 0 -150 2 0 {name=p16 sig_type=std_logic lab=En}
C {blocks/inverter/schematic/inverter.sym} 290 0 0 0 {name=x3}
C {lab_pin.sym} 300 -40 2 0 {name=p17 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 300 40 2 0 {name=p18 sig_type=std_logic lab=avss1p8}
C {capa.sym} 450 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
