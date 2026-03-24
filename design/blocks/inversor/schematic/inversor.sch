v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 330 960 330 1010 {lab=Vout}
N 240 930 290 930 {lab=Vin}
N 240 930 240 1040 {lab=Vin}
N 240 1040 290 1040 {lab=Vin}
N 360 870 380 870 {lab=Vdd}
N 330 870 330 900 {lab=Vdd}
N 330 930 360 930 {lab=Vdd}
N 360 870 360 930 {lab=Vdd}
N 330 1040 390 1040 {lab=Vss}
N 390 1040 390 1110 {lab=Vss}
N 330 1110 390 1110 {lab=Vss}
N 330 1070 330 1110 {lab=Vss}
N 390 1110 420 1110 {lab=Vss}
N 330 870 360 870 {lab=Vdd}
C {/home/eamtastudent/.local/share/containers/storage/overlay/8fca0281847d0be9445c841c43718efd95d9e81fcdee4305e65d77e8dd43ddcd/diff/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sym} 310 1040 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {/home/eamtastudent/.local/share/containers/storage/overlay/8fca0281847d0be9445c841c43718efd95d9e81fcdee4305e65d77e8dd43ddcd/diff/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_pmos.sym} 310 930 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 330 990 0 0 {name=p1 lab=Vout}
C {iopin.sym} 240 990 0 1 {name=p2 lab=Vin}
C {iopin.sym} 420 1110 0 0 {name=p3 lab=Vss}
C {iopin.sym} 380 870 0 0 {name=p4 lab=Vdd}
