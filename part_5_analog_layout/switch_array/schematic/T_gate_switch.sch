v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -60 380 -30 {lab=Control}
N 460 -140 520 -140 {lab=Vo}
N 380 -390 380 -220 {lab=#net1}
N 460 -470 520 -470 {lab=Vo}
N 520 -310 520 -140 {lab=Vo}
N 520 -470 520 -310 {lab=Vo}
N 380 -620 380 -550 {lab=Control}
N 170 -620 380 -620 {lab=Control}
N 170 -620 170 -300 {lab=Control}
N 170 -300 200 -300 {lab=Control}
N 240 -140 300 -140 {lab=gnd}
N 240 -90 300 -90 {lab=gnd}
N 240 -180 300 -180 {lab=vdd}
N 170 -300 170 -30 {lab=Control}
N 170 -30 380 -30 {lab=Control}
N 240 -470 300 -470 {lab=vref}
N 240 -420 300 -420 {lab=gnd}
N 240 -510 300 -510 {lab=vdd}
N 130 -300 170 -300 {lab=Control}
N 240 -370 240 -360 {lab=vdd}
N 240 -240 240 -230 {lab=gnd}
N 520 -310 570 -310 {lab=Vo}
C {iopin.sym} 570 -310 0 0 {name=p17 lab=Vo}
C {lab_pin.sym} 240 -180 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -510 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -470 0 0 {name=p22 sig_type=std_logic lab=vref}
C {lab_pin.sym} 240 -370 0 0 {name=p23 sig_type=std_logic lab=vdd}
C {iopin.sym} 130 -300 0 1 {name=p24 lab=Control}
C {lab_pin.sym} 240 -420 0 0 {name=p65 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 240 -230 0 0 {name=p66 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 240 -140 0 0 {name=p67 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 240 -90 0 0 {name=p68 sig_type=std_logic lab=gnd}
C {T_gate.sym} 380 -140 0 0 {name=x12}
C {T_gate.sym} 380 -470 0 0 {name=x14}
C {inverter.sym} 220 -300 0 0 {name=x13}
C {iopin.sym} -70 -560 0 1 {name=p49 lab=vdd}
C {iopin.sym} 10 -560 0 1 {name=p50 lab=vref}
C {iopin.sym} 90 -560 0 1 {name=p51 lab=gnd}
