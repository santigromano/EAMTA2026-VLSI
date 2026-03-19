v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -560 -110 -480 -110 {lab=CLK}
N -560 -60 -480 -60 {lab=CLR}
N -690 70 -630 70 {lab=CLK}
N -550 -20 -550 30 {lab=VDD}
N -550 110 -550 160 {lab=VSS}
N -300 -230 -250 -230 {lab=#net1}
N -300 -230 -300 0 {lab=#net1}
N -300 0 -190 0 {lab=#net1}
N -390 -340 -390 -280 {lab=nCLK}
N -550 -230 -440 -230 {lab=D}
N 70 -85 70 -45 {lab=VSS}
N 70 45 70 95 {lab=VDD}
N -360 -170 -360 -110 {lab=VSS}
N 115 -460 115 -410 {lab=CLK}
N -90 -0 10 -0 {lab=#net2}
N -140 -85 -140 -50 {lab=CLK}
N -140 45 -140 75 {lab=nCLK}
N -170 -380 -170 -270 {lab=VDD}
N -215 -170 -180 -170 {lab=VSS}
N -180 -190 -180 -170 {lab=VSS}
N -180 -190 -170 -190 {lab=VSS}
N 30 -230 30 -115 {lab=#net3}
N 30 -115 175 -115 {lab=#net3}
N 175 -115 175 15 {lab=#net3}
N 110 15 175 15 {lab=#net3}
N 110 -15 145 -15 {lab=CLR}
N 265 -210 330 -210 {lab=#net4}
N 295 -240 330 -240 {lab=CLR}
N 370 -345 370 -270 {lab=VDD}
N 315 -180 370 -180 {lab=VSS}
N 430 -225 535 -225 {lab=Q}
N 430 -225 430 -90 {lab=Q}
N 470 -10 595 -10 {lab=VDD}
N 325 -10 390 -10 {lab=VSS}
N 430 80 430 180 {lab=Qn}
N 340 180 430 180 {lab=Qn}
N 430 180 470 180 {lab=Qn}
N 290 80 290 130 {lab=nCLK}
N 290 225 290 270 {lab=CLK}
N 260 240 260 280 {lab=VDD}
N 320 235 320 275 {lab=VSS}
N 115 -315 115 -280 {lab=nCLK}
N -80 -230 30 -230 {lab=#net3}
N 30 -360 30 -230 {lab=#net3}
N 30 -360 65 -360 {lab=#net3}
N 165 -360 265 -360 {lab=#net4}
N 265 -360 265 -210 {lab=#net4}
N 145 -305 145 -275 {lab=VSS}
N -390 -185 -390 -140 {lab=CLK}
N -110 55 -110 90 {lab=VSS}
N 265 -210 265 -35 {lab=#net4}
N 235 -35 265 -35 {lab=#net4}
N 235 -35 235 180 {lab=#net4}
N 235 180 240 180 {lab=#net4}
N -340 -595 -265 -595 {lab=VDD}
N -340 -535 -265 -535 {lab=VSS}
N -340 -230 -300 -230 {lab=#net1}
C {blocks/inverter/schematic/inverter.sym} -180 -230 0 0 {name=x1}
C {blocks/nor2/schematic/nor2.sym} 110 -25 2 0 {name=x2}
C {blocks/inverter/schematic/inverter.sym} -560 70 0 0 {name=x4}
C {blocks/nor2/schematic/nor2.sym} 330 -200 0 0 {name=x7}
C {blocks/inverter/schematic/inverter.sym} 430 -20 1 0 {name=x8}
C {iopin.sym} -560 -110 2 0 {name=p1 lab=CLK}
C {iopin.sym} -560 -60 2 0 {name=p2 lab=CLR}
C {lab_pin.sym} -690 70 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -460 70 2 0 {name=p4 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} -550 -20 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -550 160 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -390 -140 2 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -390 -340 2 0 {name=p8 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 70 -85 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 95 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -170 60 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -420 -170 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -110 90 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -360 -110 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 115 -460 2 0 {name=p16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -170 -380 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -215 -170 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -140 -85 2 0 {name=p19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -140 75 2 0 {name=p20 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 145 -15 1 0 {name=p21 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 295 -240 1 0 {name=p22 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 370 -345 1 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 315 -180 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 595 -10 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 325 -10 3 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 290 80 1 0 {name=p28 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 260 280 3 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 320 275 3 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 290 270 3 0 {name=p31 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 85 -300 3 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 115 -280 3 0 {name=p33 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 145 -275 3 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 535 -225 0 0 {name=p35 lab=Q}
C {iopin.sym} 470 180 0 0 {name=p27 lab=Qn}
C {iopin.sym} -265 -595 0 0 {name=p36 lab=VDD}
C {iopin.sym} -265 -535 0 0 {name=p37 lab=VSS}
C {iopin.sym} -550 -230 2 0 {name=p9 lab=D}
C {blocks/tg/schematic/tg.sym} -380 -230 0 0 {name=x3}
C {blocks/tg/schematic/tg.sym} 125 -359.6875 0 0 {name=x5}
C {blocks/tg/schematic/tg.sym} -130 0 0 0 {name=x6}
C {blocks/tg/schematic/tg.sym} 300 180 0 0 {name=x9}
