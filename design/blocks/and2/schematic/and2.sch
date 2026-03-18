v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 80 -40 80 {lab=A}
N -40 -30 -40 80 {lab=A}
N 230 -30 230 190 {lab=B}
N 40 190 230 190 {lab=B}
N 0 30 -0 50 {lab=#net1}
N 0 0 190 0 {lab=#net1}
N 0 -60 0 -30 {lab=vdd}
N 190 -60 190 -30 {lab=vdd}
N 81 -78 81 -60 {lab=vdd}
N 0 -60 81 -60 {lab=vdd}
N 0 230 -0 250 {lab=vss}
N 0 110 0 160 {lab=#net2}
N -0 80 80 80 {lab=vss}
N 80 80 80 230 {lab=vss}
N 0 230 80 230 {lab=vss}
N -0 190 0 230 {lab=vss}
N 370 -60 370 30 {lab=vdd}
N 190 -60 370 -60 {lab=vdd}
N 81 -60 190 -60 {lab=vdd}
N 0 30 330 30 {lab=#net1}
N 0 0 0 30 {lab=#net1}
N 330 30 330 160 {lab=#net1}
N 80 230 370 230 {lab=vss}
N 370 160 370 230 {lab=vss}
N 370 100 370 130 {lab=out}
N 370 100 430 100 {lab=out}
N 370 60 370 100 {lab=out}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -30 0 0 {name=M0
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 20 190 0 1 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 210 -30 0 1 {name=M1
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -80 80 0 1 {name=p1 lab=A}
C {iopin.sym} 230 190 0 0 {name=p2 lab=B}
C {iopin.sym} 0 250 0 0 {name=p3 lab=vss}
C {iopin.sym} 81 -78 3 0 {name=p4 lab=vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} 350 30 0 0 {name=M4
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 350 160 0 0 {name=M5
l=0.15u
w=.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 430 100 0 0 {name=p5 lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 80 0 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
