v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -10 260 70 {
lab=Out}
N 130 30 130 100 {
lab=Gain_R_Pin}
N 130 90 220 90 {
lab=Gain_R_Pin}
N 220 90 220 100 {
lab=Gain_R_Pin}
N 70 130 90 130 {
lab=Gain_L_Pin}
N 30 90 80 90 {
lab=Gain_L_Pin}
N 80 90 80 130 {
lab=Gain_L_Pin}
N 260 130 260 190 {
lab=Gain_Vs}
N 130 160 130 190 {
lab=Gain_Vs}
N 30 160 30 190 {
lab=Gain_Vs}
N 10 130 30 130 {
lab=Gain_Vs}
N 10 130 10 180 {
lab=Gain_Vs}
N 10 180 30 180 {
lab=Gain_Vs}
N 130 130 150 130 {
lab=Gain_Vs}
N 150 130 150 170 {
lab=Gain_Vs}
N 130 170 150 170 {
lab=Gain_Vs}
N 260 100 270 100 {
lab=Gain_Vs}
N 270 100 270 140 {
lab=Gain_Vs}
N 260 140 270 140 {
lab=Gain_Vs}
N 260 -40 280 -40 {
lab=Vplus}
N 130 50 170 50 {
lab=Gain_R_Pin}
N 230 50 260 50 {
lab=Out}
N 30 20 30 100 {
lab=Gain_L_Pin}
N 60 -40 60 -30 {
lab=Gain_R_Pin}
N 60 -20 60 30 {
lab=Gain_R_Pin}
N 60 30 130 30 {
lab=Gain_R_Pin}
N 260 50 380 50 {
lab=Out}
N 30 190 260 190 {
lab=Gain_Vs}
N 60 -30 60 -20 {
lab=Gain_R_Pin}
N 30 -50 30 20 {
lab=Gain_L_Pin}
N 260 -100 260 -70 {
lab=Vplus}
N 30 -60 30 -50 {
lab=Gain_L_Pin}
N 280 -90 280 -40 {
lab=Vplus}
N 260 -90 280 -90 {
lab=Vplus}
N 220 -40 220 -30 {
lab=Gate_Ref}
N 160 -30 220 -30 {
lab=Gate_Ref}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 -40 0 0 {name=M3
L=5
W=90
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 240 100 0 0 {name=M4
L=0.5
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 130 0 0 {name=M5
L=3
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 130 0 1 {name=M6
L=3
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 50 3 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/iopin.sym} 260 -100 3 0 {name=p1 lab=Vplus}
C {devices/iopin.sym} 30 -60 3 0 {name=p2 lab=Gain_L_Pin}
C {devices/iopin.sym} 60 -40 3 0 {name=p3 lab=Gain_R_Pin}
C {devices/iopin.sym} 160 -30 3 0 {name=p4 lab=Gate_Ref}
C {devices/iopin.sym} 380 50 0 0 {name=p5 lab=Out}
C {devices/iopin.sym} 90 190 1 0 {name=p6 lab=Gain_Vs}
