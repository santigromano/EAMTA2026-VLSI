v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 0 120 0 {lab=vout}
N 90 0 90 40 {lab=vout}
N 50 0 90 0 {lab=vout}
N -120 0 -50 0 {lab=vin}
N 460 -210 460 -180 {lab=avss1p8}
N 370 -220 370 -180 {lab=avss1p8}
N 460 -320 460 -270 {lab=vin}
N 250 -310 250 -270 {lab=avss1p8}
N 250 -210 250 -180 {lab=0}
N -10 -100 -10 -40 {lab=avdd1p8}
N 160 -100 160 -40 {lab=avdd1p8}
N 370 -320 370 -280 {lab=avdd1p8}
N 160 40 160 110 {lab=avss1p8}
N -10 40 -10 110 {lab=avss1p8}
N 460 120 460 140 {lab=avss1p8}
N 220 0 220 60 {lab=z}
N 460 40 460 60 {lab=Z}
C {blocks/inversor/schematic/inversor.sym} 40 0 0 0 {name=x1}
C {blocks/inversor/schematic/inversor.sym} 210 0 0 0 {name=x2}
C {vsource.sym} 250 -240 0 0 {name=V1 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 370 -250 0 0 {name=V2 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 460 -240 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} -120 0 0 0 {name=p1 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 460 -320 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 90 40 0 0 {name=p3 sig_type=std_logic lab=vout

}
C {netlist_not_shown.sym} -280 -230 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.8
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 65.0
* Include Models
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)+2
reset
dc V6 0 1.8 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -10 110 0 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 160 110 0 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 250 -310 0 0 {name=p7 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 370 -180 0 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 460 -180 0 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {gnd.sym} 250 -180 0 0 {name=l1 lab=0}
C {lab_pin.sym} 370 -320 0 0 {name=p10 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -10 -100 0 0 {name=p11 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 160 -100 0 0 {name=p12 sig_type=std_logic lab=avdd1p8}
C {capa.sym} 460 90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 460 140 0 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 220 60 0 0 {name=p4 sig_type=std_logic lab=z}
C {lab_pin.sym} 460 40 0 0 {name=p14 sig_type=std_logic lab=Z}
