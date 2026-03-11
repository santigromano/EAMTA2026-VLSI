v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -210 -0 -170 {lab=#net1}
N -0 -90 -0 -60 {lab=out}
N -0 -60 100 -60 {lab=out}
N 100 -60 100 -30 {lab=out}
N -90 -60 -0 -60 {lab=out}
N -90 -60 -90 -30 {lab=out}
N 0 -290 0 -270 {lab=vdd}
N -160 -240 -40 -240 {lab=A}
N -160 -140 -40 -140 {lab=B}
N -160 -0 -130 -0 {lab=B}
N 20 -0 60 -0 {lab=A}
N -90 30 -90 60 {lab=vss}
N 0 60 100 60 {lab=vss}
N 100 30 100 60 {lab=vss}
N 0 60 -0 90 {lab=vss}
N -160 -140 -160 0 {lab=B}
N -90 -0 -40 -0 {lab=vss}
N -40 0 -40 60 {lab=vss}
N 100 0 150 -0 {lab=vss}
N 150 -0 150 60 {lab=vss}
N 100 60 150 60 {lab=vss}
N -0 -140 80 -140 {lab=vdd}
N 80 -240 80 -140 {lab=vdd}
N 0 -240 80 -240 {lab=vdd}
N 80 -290 80 -240 {lab=vdd}
N 0 -290 80 -290 {lab=vdd}
N -0 -90 120 -90 {lab=out}
N -40 60 0 60 {lab=vss}
N -90 60 -40 60 {lab=vss}
N 0 -320 0 -290 {lab=vdd}
N -0 -110 -0 -90 {lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 0 0 0 {name=M1
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 0 0 0 {name=M2
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -140 0 0 {name=M3
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -240 0 0 {name=M4
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 0 -320 0 0 {name=p1 lab=vdd}
C {iopin.sym} -150 -240 2 0 {name=p2 lab=A}
C {iopin.sym} -160 -140 2 0 {name=p3 lab=B}
C {iopin.sym} 0 90 1 0 {name=p6 lab=vss}
C {lab_pin.sym} 20 0 0 0 {name=p4 sig_type=std_logic lab=A}
C {iopin.sym} 120 -90 0 0 {name=p5 lab=out}
