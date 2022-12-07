v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -70 70 -70 {
lab=#net1}
N 130 -190 130 -170 {
lab=GND}
N 130 -320 150 -320 {
lab=GND}
N 150 -320 150 -180 {
lab=GND}
N 130 -180 150 -180 {
lab=GND}
N 130 -220 150 -220 {
lab=GND}
N 130 -290 130 -250 {
lab=#net2}
N 100 -70 100 -60 {
lab=GND}
N -40 -60 100 -60 {
lab=GND}
N 0 -70 0 -60 {
lab=GND}
N 0 -290 0 -250 {
lab=In}
N 40 -320 90 -320 {
lab=In}
N 40 -220 90 -220 {
lab=In}
N 100 -120 100 -110 {
lab=In}
N 0 -370 0 -350 {
lab=In}
N 0 -190 0 -170 {
lab=GND}
N -20 -180 0 -180 {
lab=GND}
N -20 -320 -20 -180 {
lab=GND}
N -20 -320 0 -320 {
lab=GND}
N -20 -220 0 -220 {
lab=GND}
N 0 -270 50 -270 {
lab=In}
N 50 -270 50 -220 {
lab=In}
N 70 -270 80 -270 {
lab=In}
N 70 -320 70 -270 {
lab=In}
N 0 -360 50 -360 {
lab=In}
N 50 -360 50 -320 {
lab=In}
N 80 -270 80 -220 {
lab=In}
N 70 -220 80 -220 {
lab=In}
N 100 -130 100 -120 {
lab=In}
N 60 -220 60 -130 {
lab=In}
N 0 -130 60 -130 {
lab=In}
N 0 -130 0 -110 {
lab=In}
N 60 -130 100 -130 {
lab=In}
N -40 -70 -40 -60 {
lab=GND}
N -40 -70 -30 -70 {
lab=GND}
N 130 -350 170 -350 {
lab=Cp1}
C {devices/gnd.sym} 130 -170 1 0 {name=l6 lab=GND}
C {devices/gnd.sym} 0 -170 1 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 -320 0 0 {name=M1
L=3	
W=12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 -220 0 0 {name=M2
L=3	
W=12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 100 -90 1 0 {name=M9
L=3	
W=12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 0 -90 1 0 {name=M3
L=3	
W=12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 -320 0 1 {name=M4
L=3	
W=12
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 -220 0 1 {name=M5
L=3	
W=12
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
C {devices/gnd.sym} -40 -70 1 0 {name=l7 lab=GND}
C {devices/iopin.sym} 0 -370 2 0 {name=p1 lab=In}
C {devices/iopin.sym} 170 -350 0 0 {name=p2 lab=Cp1}
C {devices/iopin.sym} 130 -70 0 0 {name=p3 lab=Cp2}
