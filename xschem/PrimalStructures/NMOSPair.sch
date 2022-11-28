v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -80 -200 -60 {
lab=Vd}
N -200 -80 350 -80 {
lab=Vd}
N 350 -80 350 -60 {
lab=Vd}
N 220 -80 220 -60 {
lab=Vd}
N 90 -80 90 -60 {
lab=Vd}
N -60 -80 -60 -60 {
lab=Vd}
N -200 -30 -160 -30 {
lab=Vnbody}
N -160 -30 -160 20 {
lab=Vnbody}
N -160 20 370 20 {
lab=Vnbody}
N 370 -30 370 20 {
lab=Vnbody}
N 350 -30 370 -30 {
lab=Vnbody}
N 250 -30 250 20 {
lab=Vnbody}
N 220 -30 250 -30 {
lab=Vnbody}
N 110 -30 110 20 {
lab=Vnbody}
N 90 -30 110 -30 {
lab=Vnbody}
N -40 -30 -40 20 {
lab=Vnbody}
N -60 -30 -40 -30 {
lab=Vnbody}
N -200 0 -200 40 {
lab=#net1}
N -200 40 90 40 {
lab=#net1}
N 90 40 350 40 {
lab=#net1}
N 350 0 350 40 {
lab=#net1}
N 220 0 220 40 {
lab=#net1}
N 80 0 80 40 {
lab=#net1}
N 80 0 90 0 {
lab=#net1}
N -60 0 -60 40 {
lab=#net1}
N -240 70 50 70 {
lab=Vn}
N -240 -30 -240 70 {
lab=Vn}
N -240 -110 270 -110 {
lab=Vn}
N 90 100 90 130 {
lab=Vd}
N -100 -110 -100 -30 {
lab=Vn}
N 50 -110 50 -30 {
lab=Vn}
N 180 -110 180 -30 {
lab=Vn}
N 310 -100 310 -30 {
lab=Vn}
N 90 70 150 70 {
lab=Vnbody}
N 150 70 150 120 {
lab=Vnbody}
N 270 20 270 120 {
lab=Vnbody}
N 200 120 270 120 {
lab=Vnbody}
N 270 -110 310 -110 {
lab=Vn}
N 310 -110 310 -100 {
lab=Vn}
N -240 -110 -240 -30 {
lab=Vn}
N 150 120 220 120 {
lab=Vnbody}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 -30 0 0 {name=M1
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -80 -30 0 0 {name=M2
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 -30 0 0 {name=M3
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -30 0 0 {name=M4
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -30 0 0 {name=M5
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 70 0 0 {name=M6
L=5
W=10
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
C {devices/iopin.sym} 350 -80 0 0 {name=p1 lab=Vd}
C {devices/iopin.sym} -240 -10 2 0 {name=p2 lab=Vn}
C {devices/iopin.sym} 370 20 0 0 {name=p3 lab=Vnbody}
C {devices/iopin.sym} 90 130 2 0 {name=p4 lab=Vs}
