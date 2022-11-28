v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -10 130 -10 {
lab=D_In_R}
N -120 -10 -100 -10 {
lab=D_In_L}
N -60 -10 70 -10 {
lab=Body}
N -60 20 70 20 {
lab=NMOS_Vs}
N 0 20 0 40 {
lab=NMOS_Vs}
N -60 -100 -60 -40 {
lab=D_Pin_L}
N 70 -90 70 -40 {
lab=D_Pin_R}
N -120 -60 -120 -10 {
lab=D_In_L}
N -130 -60 -120 -60 {
lab=D_In_L}
N 20 -10 20 30 {
lab=Body}
N 20 30 20 60 {
lab=Body}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 -10 0 0 {name=M19
L=2
W=40
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 90 -10 0 1 {name=M20
L=2
W=40
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
C {devices/iopin.sym} -60 -100 3 0 {name=p1 lab=D_Pin_L
}
C {devices/iopin.sym} 70 -90 3 0 {name=p2 lab=D_Pin_R
}
C {devices/iopin.sym} -130 -60 2 0 {name=p3 lab=D_In_L
}
C {devices/iopin.sym} 130 -10 0 0 {name=p4 lab=D_In_R
}
C {devices/iopin.sym} 0 40 1 0 {name=p5 lab=NMOS_Vs
}
C {devices/iopin.sym} 20 60 1 0 {name=p6 lab=Body
}
