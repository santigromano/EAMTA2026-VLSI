v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -170 360 -170 {lab=Z}
N 360 -170 360 -140 {lab=Z}
N 50 -170 120 -170 {lab=out}
N -180 -170 -120 -170 {lab=vin}
N 360 -170 430 -170 {lab=Z}
N 330 -370 330 -350 {lab=avss1p8}
N 430 -460 430 -430 {lab=vin}
N 430 -370 430 -330 {lab=avss1p8}
N 220 -370 220 -330 {lab=0}
N 220 -470 220 -430 {lab=avss1p8}
N 330 -470 330 -430 {lab=avdd1p8}
N -40 -300 -40 -210 {lab=avdd1p8}
N 200 -300 200 -210 {lab=avdd1p8}
N -40 -130 -40 -70 {lab=avss1p8}
N 200 -130 200 -70 {lab=avss1p8}
N 360 -80 360 -40 {lab=avss1p8}
N -40 -70 200 -70 {lab=avss1p8}
N 200 -40 360 -40 {lab=avss1p8}
N 200 -70 200 -40 {lab=avss1p8}
C {blocks/inverter/schematic/inverter.sym} -50 -170 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 190 -170 0 0 {name=x2}
C {vsource.sym} 330 -400 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 220 -400 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 430 -400 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {capa.sym} 360 -110 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 220 -330 0 0 {name=l1 lab=0}
C {lab_pin.sym} -180 -170 0 0 {name=p1 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 330 -470 1 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 220 -470 1 0 {name=p3 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 430 -460 1 0 {name=p4 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 430 -170 2 0 {name=p5 sig_type=std_logic lab=Z}
C {netlist_not_shown.sym} -180 -520 0 0 {name=SIMULATION only_toplevel=false
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
tran 0.01u 10n
setplot tran1
plot v(vin) v(out)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -40 -300 0 0 {name=p6 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 200 -300 0 0 {name=p7 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 200 -40 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 330 -350 3 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 430 -330 3 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 90 -170 1 0 {name=p11 sig_type=std_logic lab=out}
