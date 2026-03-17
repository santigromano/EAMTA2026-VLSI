v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 1100 460 1150 {lab=E}
N 460 1400 460 1440 {lab=N_E}
N 490 1360 540 1360 {lab=VOUT}
N 540 1280 540 1360 {lab=VOUT}
N 490 1190 540 1190 {lab=VOUT}
N 380 1190 430 1190 {lab=VIN}
N 380 1280 380 1360 {lab=VIN}
N 380 1360 430 1360 {lab=VIN}
N 540 1280 590 1280 {lab=VOUT}
N 330 1280 380 1280 {lab=VIN}
N 460 1190 460 1240 {lab=vss}
N 460 1240 580 1240 {lab=vss}
N 580 1160 580 1240 {lab=vss}
N 460 1330 460 1360 {lab=vdd}
N 460 1330 580 1330 {lab=vdd}
N 580 1330 580 1380 {lab=vdd}
N 540 1190 540 1280 {lab=VOUT}
N 380 1190 380 1280 {lab=VIN}
C {sg13g2_pr/sg13_lv_nmos.sym} 460 1170 1 0 {name=M1
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 1380 3 0 {name=M2
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 590 1280 0 0 {name=p1 lab=VOUT}
C {iopin.sym} 460 1100 3 0 {name=p2 lab=E}
C {iopin.sym} 460 1440 1 0 {name=p3 lab=N_E}
C {iopin.sym} 330 1280 2 0 {name=p4 lab=VIN}
C {iopin.sym} 580 1160 0 0 {name=p5 lab=vss}
C {iopin.sym} 580 1380 0 0 {name=p6 lab=vdd}
