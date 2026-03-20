v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -330 90 -330 {lab=vdd}
N -10 -250 90 -250 {lab=vdd}
N -10 -330 -10 -250 {lab=vdd}
N -110 -330 -10 -330 {lab=vdd}
N -110 -250 -10 -250 {lab=vdd}
N -10 30 90 30 {lab=vss}
N -10 -40 90 -40 {lab=vss}
N -10 -40 -10 30 {lab=vss}
N -110 -40 -10 -40 {lab=vss}
N -110 30 -10 30 {lab=vss}
N 340 -150 340 -90 {lab=vss}
N 480 -90 600 -90 {lab=vss}
N 600 -150 600 -90 {lab=vss}
N 600 -320 600 -260 {lab=vdd}
N 500 -320 600 -320 {lab=vdd}
N 340 -320 340 -260 {lab=vdd}
N 340 -200 340 -180 {lab=Ab}
N 600 -200 600 -180 {lab=Bb}
N 340 -200 390 -200 {lab=Ab}
N 340 -230 340 -200 {lab=Ab}
N 600 -200 710 -200 {lab=Bb}
N 600 -230 600 -200 {lab=Bb}
N 90 -360 90 -330 {lab=vdd}
N -10 -360 90 -360 {lab=vdd}
N -110 -360 -110 -330 {lab=vdd}
N 90 -300 90 -280 {lab=#net1}
N -110 -300 -110 -280 {lab=#net2}
N 130 -330 150 -330 {lab=B}
N 130 -250 150 -250 {lab=Ab}
N -110 -150 -110 -70 {lab=out}
N 90 -150 90 -70 {lab=out}
N -110 -220 -110 -150 {lab=out}
N 90 -220 90 -150 {lab=out}
N -10 -150 90 -150 {lab=out}
N -10 -150 -10 -120 {lab=out}
N -110 -150 -10 -150 {lab=out}
N 90 -10 90 0 {lab=#net3}
N -110 -10 -110 0 {lab=#net4}
N -10 60 90 60 {lab=vss}
N -10 30 -10 60 {lab=vss}
N -110 60 -10 60 {lab=vss}
N 300 -200 300 -150 {lab=A}
N 560 -200 560 -150 {lab=B}
N 260 -200 300 -200 {lab=A}
N 300 -260 300 -200 {lab=A}
N 520 -200 560 -200 {lab=B}
N 560 -260 560 -200 {lab=B}
N 500 -420 500 -320 {lab=vdd}
N 340 -320 500 -320 {lab=vdd}
N -10 -420 500 -420 {lab=vdd}
N -10 -420 -10 -360 {lab=vdd}
N -110 -360 -10 -360 {lab=vdd}
N -10 90 480 90 {lab=vss}
N -10 60 -10 90 {lab=vss}
N 480 -90 480 90 {lab=vss}
N 340 -90 480 -90 {lab=vss}
N -170 -330 -150 -330 {lab=Bb}
N 130 -40 160 -40 {lab=A}
N 130 30 160 30 {lab=B}
N -180 -40 -150 -40 {lab=Ab}
N -180 30 -150 30 {lab=Bb}
N -170 -250 -150 -250 {lab=A}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 -40 0 0 {name=M4
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 30 0 0 {name=M6
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 -40 0 1 {name=M5
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 30 0 1 {name=M7
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -150 0 0 {name=M9
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 -150 0 0 {name=M11
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 -250 0 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 -330 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 -250 0 1 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 -330 0 1 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -260 0 0 {name=M8
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 580 -260 0 0 {name=M10
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 260 -420 3 0 {name=p1 lab=vdd}
C {iopin.sym} 260 90 1 0 {name=p2 lab=vss}
C {iopin.sym} -10 -120 0 0 {name=p3 lab=out}
C {lab_pin.sym} 390 -200 0 1 {name=p5 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 710 -200 0 1 {name=p7 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 150 -250 0 1 {name=p8 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -170 -330 0 0 {name=p9 sig_type=std_logic lab=Bb}
C {lab_pin.sym} -180 -40 0 0 {name=p12 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -180 30 0 0 {name=p13 sig_type=std_logic lab=Bb}
C {iopin.sym} 160 30 2 1 {name=p14 lab=B}
C {iopin.sym} 160 -40 2 1 {name=p15 lab=A}
C {lab_pin.sym} -170 -250 0 0 {name=p4 sig_type=std_logic lab=A}
C {lab_pin.sym} 260 -200 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 150 -330 0 1 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 520 -200 0 0 {name=p11 sig_type=std_logic lab=B}
