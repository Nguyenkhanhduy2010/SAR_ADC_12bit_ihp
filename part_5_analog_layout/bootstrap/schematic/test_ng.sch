v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -100 20 -60 {lab=vdd}
N 110 -100 200 -100 {lab=vdd}
N 200 -100 200 -60 {lab=vdd}
N -50 -30 20 -30 {lab=gnd}
N -50 -30 -50 100 {lab=gnd}
N 200 -30 250 -30 {lab=gnd}
N 250 -30 250 100 {lab=gnd}
N 110 -140 110 -100 {lab=vdd}
N 20 -100 110 -100 {lab=vdd}
N -50 100 250 100 {lab=gnd}
N 20 0 20 30 {lab=s1}
N 200 0 200 40 {lab=s2}
C {sg13g2_pr/sg13_lv_nmos.sym} 40 -30 0 1 {name=M3
l=0.13u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -30 0 0 {name=M1
l=0.13u
w=1.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 200 40 0 1 {name=p2 lab=s2}
C {iopin.sym} 110 -140 0 0 {name=p3 lab=vdd}
C {iopin.sym} -50 90 0 1 {name=p1 lab=gnd}
C {iopin.sym} 20 30 0 0 {name=p4 lab=s1}
C {iopin.sym} 60 -30 0 0 {name=p5 lab=d1}
C {iopin.sym} 160 -30 0 1 {name=p6 lab=d2}
