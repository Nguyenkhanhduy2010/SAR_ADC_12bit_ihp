v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -130 200 -130 {lab=vo}
N -590 -130 -590 -120 {lab=vo}
N -390 -130 -390 -120 {lab=vo}
N -190 -130 -190 -120 {lab=vo}
N -390 -130 -190 -130 {lab=vo}
N 0 -130 0 -120 {lab=vo}
N -190 -130 0 -130 {lab=vo}
N 200 -130 200 -120 {lab=vo}
N -790 -130 -790 -120 {lab=vo}
N -590 -130 -390 -130 {lab=vo}
N -790 -130 -590 -130 {lab=vo}
N -990 -130 -790 -130 {lab=vo}
N -990 -130 -990 -120 {lab=vo}
N -1190 -130 -1190 -120 {lab=vo}
N -1190 -130 -990 -130 {lab=vo}
N -590 -60 -590 -20 {lab=C4}
N -390 -60 -390 -20 {lab=C3}
N -190 -60 -190 -20 {lab=C2}
N 0 -60 0 -20 {lab=C1}
N 200 -60 200 -20 {lab=vref}
N -1440 -130 -1190 -130 {lab=vo}
N 200 -130 240 -130 {lab=vo}
N -1190 -60 -1190 -20 {lab=C_MSB}
N -990 -60 -990 -20 {lab=C6}
N -790 -60 -790 -20 {lab=C5}
N -1520 -130 -1500 -130 {lab=vin}
N -920 -370 -920 -340 {lab=#net1}
N -920 -280 -920 -260 {lab=#net2}
C {sg13g2_pr/cap_cmim.sym} 200 -90 0 0 {name=C1
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 0 -90 0 0 {name=C2
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -190 -90 0 0 {name=C3
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=2
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -390 -90 0 0 {name=C4
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=4
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -590 -90 0 0 {name=C5
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=8
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -790 -90 0 0 {name=C6
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=16
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -990 -90 0 0 {name=C7
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=32
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -1190 -90 0 0 {name=C8
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=64
spiceprefix=X}
C {iopin.sym} -1520 -130 0 1 {name=p1 lab=vin}
C {iopin.sym} 240 -130 0 0 {name=p2 lab=vo}
C {iopin.sym} -990 -20 0 1 {name=p4 lab=C6}
C {iopin.sym} -790 -20 0 1 {name=p5 lab=C5}
C {iopin.sym} -590 -20 0 1 {name=p6 lab=C4}
C {iopin.sym} -390 -20 0 1 {name=p7 lab=C3}
C {iopin.sym} -190 -20 0 1 {name=p8 lab=C2}
C {iopin.sym} 0 -20 0 1 {name=p9 lab=C1}
C {iopin.sym} 200 -20 0 1 {name=p10 lab=vref}
C {res.sym} -1470 -130 3 0 {name=R1
value=1
footprint=1206
device=resistor
m=1
spice_ignore=true}
C {iopin.sym} -1190 -20 0 1 {name=p12 lab=C_MSB}
C {sg13g2_pr/cap_cmim.sym} -920 -310 0 0 {name=C9
model=cap_cmim
w=5.71e-6
l=5.71e-6
m=40
spiceprefix=X
}
C {noconn.sym} -920 -370 0 0 {name=l3}
C {noconn.sym} -920 -260 0 0 {name=l4}
