v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -100 -50 -80 {lab=VDD}
N -50 -130 10 -130 {lab=VDD}
N -50 -10 -50 0 {lab=out}
N -50 -10 60 -10 {lab=out}
N -50 -20 -50 -10 {lab=out}
N -150 -50 -90 -50 {lab=in}
N -150 -50 -150 30 {lab=in}
N -150 30 -90 30 {lab=in}
N -50 70 -50 80 {lab=GND}
N -50 -50 20 -50 {lab=VDD}
N -50 -100 20 -100 {lab=VDD}
N -50 -130 -50 -100 {lab=VDD}
N 20 -100 20 -50 {lab=VDD}
N -50 30 30 30 {lab=GND}
N -50 70 30 70 {lab=GND}
N -50 60 -50 70 {lab=GND}
N 30 30 30 70 {lab=GND}
C {iopin.sym} 10 -130 0 0 {name=p1 lab=VDD}
C {iopin.sym} -150 -10 2 0 {name=p3 lab=in}
C {iopin.sym} 60 -10 0 0 {name=p4 lab=out}
C {iopin.sym} -50 80 1 0 {name=p5 lab=GND}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_pmos.sym} -70 -50 0 0 {name=M3
l=0.15u
w=1.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sym} -70 30 0 0 {name=M4
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
