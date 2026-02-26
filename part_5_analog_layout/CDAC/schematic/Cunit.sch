v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -80 10 -70 {lab=#net1}
N 10 -10 10 30 {lab=vref}
C {sg13g2_pr/cap_cmim.sym} 10 -40 0 0 {name=C1
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=1
spiceprefix=X}
C {iopin.sym} 10 -80 0 0 {name=p2 lab=vo}
C {iopin.sym} 10 30 0 1 {name=p10 lab=vref}
