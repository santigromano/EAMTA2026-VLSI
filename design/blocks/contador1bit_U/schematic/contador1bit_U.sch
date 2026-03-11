v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -40 -40 -40 {lab=CLR}
N -340 -70 -320 -70 {lab=Dn}
N -440 -70 -440 60 {lab=Dn}
N -400 -50 -400 60 {lab=CE}
N -400 -50 -320 -50 {lab=CE}
N -500 -50 -400 -50 {lab=CE}
N -100 -20 -40 -20 {lab=CLK}
N 300 -40 320 -40 {lab=Dn}
N 100 -180 100 -110 {lab=VDD}
N 150 -180 150 -110 {lab=VSS}
N -420 220 -420 270 {lab=Sout}
N -420 270 -240 270 {lab=Sout}
N -350 130 -230 130 {lab=VDD}
N -550 130 -490 130 {lab=VSS}
N -250 -180 -250 -110 {lab=VDD}
N -250 -10 -250 50 {lab=VSS}
N -190 -60 -40 -60 {lab=#net1}
N 300 -260 300 -40 {lab=Dn}
N 260 -40 300 -40 {lab=Dn}
N -340 -260 300 -260 {lab=Dn}
N -340 -260 -340 -70 {lab=Dn}
N -440 -70 -340 -70 {lab=Dn}
C {blocks/dffc/schematic/dffc.sym} 120 -20 0 0 {name=x1}
C {blocks/xor2/schematic/xor2.sym} -240 -60 0 0 {name=x2}
C {blocks/and2/schematic/and2.sym} -420 120 1 0 {name=x3}
C {iopin.sym} -500 -50 2 0 {name=p1 lab=CE}
C {iopin.sym} -100 -40 2 0 {name=p2 lab=CLR}
C {iopin.sym} -100 -20 2 0 {name=p3 lab=CLK}
C {iopin.sym} 100 -180 3 0 {name=p4 lab=VDD}
C {iopin.sym} 150 -180 3 0 {name=p5 lab=VSS}
C {iopin.sym} 320 -40 0 0 {name=p6 lab=Dn}
C {lab_pin.sym} -230 130 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -550 130 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {iopin.sym} -240 270 0 0 {name=p9 lab=Sout}
C {lab_pin.sym} -250 -180 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -250 50 0 0 {name=p11 sig_type=std_logic lab=VSS}
