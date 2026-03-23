v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -750 -295 -670 -295 {lab=CLK}
N -750 -245 -670 -245 {lab=CLR}
N -790 10 -730 10 {lab=CLK}
N -650 -80 -650 -30 {lab=VDD}
N -650 50 -650 100 {lab=VSS}
N -230 -315 -180 -315 {lab=#net1}
N -230 -315 -230 -85 {lab=#net1}
N -230 -85 -120 -85 {lab=#net1}
N -320 -425 -320 -365 {lab=nCLK}
N -480 -315 -370 -315 {lab=D}
N 140 -170 140 -130 {lab=VSS}
N 140 -40 140 10 {lab=VDD}
N -290 -255 -290 -195 {lab=VSS}
N 185 -545 185 -495 {lab=CLK}
N -20 -85 80 -85 {lab=#net2}
N -70 -170 -70 -135 {lab=CLK}
N -70 -40 -70 -10 {lab=nCLK}
N -100 -465 -100 -355 {lab=VDD}
N -145 -255 -110 -255 {lab=VSS}
N -110 -275 -110 -255 {lab=VSS}
N -110 -275 -100 -275 {lab=VSS}
N 100 -315 100 -200 {lab=#net3}
N 100 -200 245 -200 {lab=#net3}
N 245 -200 245 -70 {lab=#net3}
N 180 -70 245 -70 {lab=#net3}
N 180 -100 215 -100 {lab=CLR}
N 335 -295 400 -295 {lab=#net4}
N 365 -325 400 -325 {lab=CLR}
N 440 -430 440 -355 {lab=VDD}
N 385 -265 440 -265 {lab=VSS}
N 500 -310 605 -310 {lab=Q}
N 500 -310 500 -175 {lab=Q}
N 540 -95 665 -95 {lab=VDD}
N 395 -95 460 -95 {lab=VSS}
N 500 -5 500 95 {lab=Qn}
N 410 95 500 95 {lab=Qn}
N 500 95 540 95 {lab=Qn}
N 360 -5 360 45 {lab=nCLK}
N 360 140 360 185 {lab=CLK}
N 330 155 330 195 {lab=VDD}
N 390 150 390 190 {lab=VSS}
N 185 -400 185 -365 {lab=nCLK}
N -10 -315 100 -315 {lab=#net3}
N 100 -445 100 -315 {lab=#net3}
N 100 -445 135 -445 {lab=#net3}
N 235 -445 335 -445 {lab=#net4}
N 335 -445 335 -295 {lab=#net4}
N 215 -390 215 -360 {lab=VSS}
N -320 -270 -320 -225 {lab=CLK}
N -40 -30 -40 5 {lab=VSS}
N 335 -295 335 -120 {lab=#net4}
N 305 -120 335 -120 {lab=#net4}
N 305 -120 305 95 {lab=#net4}
N 305 95 310 95 {lab=#net4}
N -800 -440 -725 -440 {lab=VDD}
N -800 -380 -725 -380 {lab=VSS}
N -270 -315 -230 -315 {lab=#net1}
N -560 10 -525 10 {lab=nCLK}
C {blocks/nor2/schematic/nor2.sym} 180 -110 2 0 {name=x2}
C {blocks/nor2/schematic/nor2.sym} 400 -285 0 0 {name=x7}
C {iopin.sym} -750 -295 2 0 {name=p1 lab=CLK}
C {iopin.sym} -750 -245 2 0 {name=p2 lab=CLR}
C {lab_pin.sym} -790 10 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -525 10 2 0 {name=p4 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} -650 -80 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -650 100 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -320 -225 2 0 {name=p7 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -320 -425 2 0 {name=p8 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 140 -170 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 10 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -100 -25 3 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -350 -255 3 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 5 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -290 -195 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 185 -545 2 0 {name=p16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -100 -465 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -145 -255 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 -170 2 0 {name=p19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -70 -10 2 0 {name=p20 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 215 -100 1 0 {name=p21 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 365 -325 1 0 {name=p22 sig_type=std_logic lab=CLR}
C {lab_pin.sym} 440 -430 1 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 385 -265 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 665 -95 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 395 -95 3 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 360 -5 1 0 {name=p28 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 330 195 3 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 390 190 3 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 360 185 3 0 {name=p31 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 155 -385 3 0 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 185 -365 3 0 {name=p33 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 215 -360 3 0 {name=p34 sig_type=std_logic lab=VSS}
C {iopin.sym} 605 -310 0 0 {name=p35 lab=Q}
C {iopin.sym} 540 95 0 0 {name=p27 lab=Qn}
C {iopin.sym} -725 -440 0 0 {name=p36 lab=VDD}
C {iopin.sym} -725 -380 0 0 {name=p37 lab=VSS}
C {iopin.sym} -480 -315 2 0 {name=p9 lab=D}
C {blocks/tg/schematic/tg.sym} -310 -315 0 0 {name=x3}
C {blocks/tg/schematic/tg.sym} 195 -444.6875 0 0 {name=x5}
C {blocks/tg/schematic/tg.sym} -60 -85 0 0 {name=x6}
C {blocks/tg/schematic/tg.sym} 370 95 0 0 {name=x9}
C {blocks/inverter/schematic/inverter.sym} -660 10 0 0 {name=x10}
C {blocks/inverter/schematic/inverter.sym} -110 -315 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 500 -105 1 0 {name=x4}
