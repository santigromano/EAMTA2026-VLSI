v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1210 -140 -1130 -140 {lab=CLK}
N -35 -475 -35 -470 {lab=CLR}
N -1050 -230 -1050 -180 {lab=VDD}
N -1050 -100 -1050 -50 {lab=VSS}
N -630 -465 -580 -465 {lab=#net1}
N -630 -465 -630 -235 {lab=#net1}
N -630 -235 -520 -235 {lab=#net1}
N -880 -465 -770 -465 {lab=D}
N -260 -320 -260 -280 {lab=VSS}
N -260 -190 -260 -140 {lab=VDD}
N -215 -695 -215 -645 {lab=CLK}
N -420 -235 -320 -235 {lab=#net2}
N -470 -320 -470 -285 {lab=CLK}
N -470 -190 -470 -50 {lab=nCLK}
N -545 -405 -510 -405 {lab=VSS}
N -510 -425 -510 -405 {lab=VSS}
N -510 -425 -500 -425 {lab=VSS}
N -300 -465 -300 -350 {lab=#net3}
N -300 -350 -155 -350 {lab=#net3}
N -155 -350 -155 -220 {lab=#net3}
N -220 -220 -155 -220 {lab=#net3}
N -220 -250 -185 -250 {lab=CLR}
N -65 -445 0 -445 {lab=#net4}
N -35 -475 0 -475 {lab=CLR}
N 40 -580 40 -505 {lab=VDD}
N -15 -415 40 -415 {lab=VSS}
N 100 -460 205 -460 {lab=Q}
N 100 -460 100 -325 {lab=Q}
N 140 -245 265 -245 {lab=VDD}
N -5 -245 60 -245 {lab=VSS}
N 100 -155 100 -55 {lab=Qn}
N 10 -55 100 -55 {lab=Qn}
N 100 -55 140 -55 {lab=Qn}
N -40 -155 -40 -105 {lab=nCLK}
N -40 -10 -40 35 {lab=CLK}
N -70 5 -70 45 {lab=VDD}
N -10 2.5 -10 42.5 {lab=VSS}
N -215 -550 -215 -515 {lab=nCLK}
N -410 -465 -300 -465 {lab=#net3}
N -300 -595 -300 -465 {lab=#net3}
N -300 -595 -265 -595 {lab=#net3}
N -65 -585 -65 -445 {lab=#net4}
N -185 -537.5 -185 -507.5 {lab=VSS}
N -720 -420 -720 -375 {lab=CLK}
N -440 -180 -440 -145 {lab=VSS}
N -65 -445 -65 -270 {lab=#net4}
N -95 -270 -65 -270 {lab=#net4}
N -95 -270 -95 -55 {lab=#net4}
N -95 -55 -90 -55 {lab=#net4}
N -670 -465 -630 -465 {lab=#net1}
N -960 -140 -875 -140 {lab=nCLK}
N -245 -535 -245 -505 {lab=VDD}
N -750 -405 -750 -365 {lab=VDD}
N -875 -580 -875 -140 {lab=nCLK}
N -875 -580 -720 -580 {lab=nCLK}
N -720 -580 -720 -515 {lab=nCLK}
N -875 -140 -875 -50 {lab=nCLK}
N -875 -50 -470 -50 {lab=nCLK}
N -470 -50 -365 -50 {lab=nCLK}
N -365 -390 -365 -50 {lab=nCLK}
N -365 -390 -220 -390 {lab=nCLK}
N -220 -515 -220 -390 {lab=nCLK}
N -220 -515 -215 -515 {lab=nCLK}
N -365 -50 -145 -50 {lab=nCLK}
N -145 -155 -145 -50 {lab=nCLK}
N -145 -155 -40 -155 {lab=nCLK}
N -165 -595 -165 -585 {lab=#net4}
N -165 -585 -65 -585 {lab=#net4}
N -65 -595 -65 -585 {lab=#net4}
N -35 -550 -35 -475 {lab=CLR}
N -500 -675 -500 -505 {lab=VDD}
N -690 -405 -690 -275 {lab=VSS}
C {blocks/nor2/schematic/nor2.sym} -220 -260 2 0 {name=x2}
C {blocks/nor2/schematic/nor2.sym} 0 -435 0 0 {name=x7}
C {iopin.sym} -1210 -140 2 0 {name=p1 lab=CLK}
C {iopin.sym} -35 -550 3 0 {name=p2 lab=CLR}
C {lab_pin.sym} -1050 -230 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -1050 -50 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -720 -375 3 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -260 -320 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -260 -140 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -500 -175 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -750 -365 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -440 -145 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -215 -695 1 0 {name=p16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -545 -405 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -470 -320 2 0 {name=p19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -185 -250 1 0 {name=p21 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 40 -580 1 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -15 -415 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 265 -245 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -5 -245 3 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 45 3 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -10 42.5 3 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -40 35 3 0 {name=p31 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -245 -505 3 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -185 -507.5 3 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 205 -460 0 0 {name=p35 lab=Q}
C {iopin.sym} 140 -55 0 0 {name=p27 lab=Qn}
C {iopin.sym} -500 -675 3 0 {name=p36 lab=VDD}
C {iopin.sym} -690 -275 1 0 {name=p37 lab=VSS}
C {iopin.sym} -880 -465 2 0 {name=p9 lab=D}
C {blocks/tg/schematic/tg.sym} -710 -465 0 0 {name=x3}
C {blocks/tg/schematic/tg.sym} -205 -594.6875 0 0 {name=x5}
C {blocks/tg/schematic/tg.sym} -460 -235 0 0 {name=x6}
C {blocks/tg/schematic/tg.sym} -30 -55 0 0 {name=x9}
C {blocks/inverter/schematic/inverter.sym} -1060 -140 0 0 {name=x10}
C {blocks/inverter/schematic/inverter.sym} -510 -465 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 100 -255 1 0 {name=x4}
C {lab_pin.sym} -790 -50 1 0 {name=p3 sig_type=std_logic lab=nCLK
}
