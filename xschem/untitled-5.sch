v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -140 -50 -140 {
lab=VDD}
N 60 -140 80 -140 {
lab=VDD}
N 60 -190 60 -170 {
lab=VDD}
N -50 -190 -50 -170 {
lab=VDD}
N -10 -140 20 -140 {
lab=In}
N 0 -140 0 -100 {
lab=In}
N -50 -100 0 -100 {
lab=In}
N -50 -110 -50 -100 {
lab=In}
N 80 80 80 120 {
lab=#net1}
N 80 10 80 20 {
lab=VDD}
N 80 10 110 10 {
lab=VDD}
N -50 -100 -50 -80 {
lab=In}
N 60 -110 60 -80 {
lab=#net2}
N -50 -190 60 -190 {
lab=VDD}
N -10 -50 20 -50 {
lab=In}
N -60 -50 -50 -50 {
lab=VDD}
N -50 -20 -50 0 {
lab=In}
N 0 -50 0 0 {
lab=In}
N -50 0 0 0 {
lab=In}
N 10 -140 10 -100 {
lab=In}
N 30 150 40 150 {
lab=In}
N 80 180 80 210 {
lab=#net3}
N 80 50 100 50 {
lab=VDD}
N 80 150 100 150 {
lab=VDD}
N 60 -50 80 -50 {
lab=VDD}
N 80 -190 80 -50 {
lab=VDD}
N 60 -190 80 -190 {
lab=VDD}
N -70 -50 -60 -50 {
lab=VDD}
N -70 -190 -70 -50 {
lab=VDD}
N -70 -190 -50 -190 {
lab=VDD}
N 100 10 100 150 {
lab=VDD}
N -100 0 -50 0 {
lab=In}
N 10 -100 10 -50 {
lab=In}
N 30 50 40 50 {
lab=In}
N 30 50 30 150 {
lab=In}
N 30 -10 30 20 {
lab=In}
N 10 -10 30 -10 {
lab=In}
N 10 -50 10 -10 {
lab=In}
N 60 -20 170 -20 {
lab=Cp1}
N -150 0 -100 0 {
lab=In}
N -160 0 -150 0 {
lab=In}
N 30 20 30 50 {
lab=In}
N 80 210 170 210 {
lab=#net3}
N 170 -20 170 40 {
lab=Cp1}
N 170 40 200 40 {
lab=Cp1}
N 170 210 200 210 {
lab=#net3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 40 -140 0 0 {name=M157
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -30 -140 0 1 {name=M158
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 50 0 0 {name=M159
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 110 10 1 0 {name=l109 lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -30 -50 0 1 {name=M160
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 40 -50 0 0 {name=M161
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 150 0 0 {name=M162
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 20 -190 0 0 {name=l110 lab=VDD}
C {devices/iopin.sym} -160 0 2 0 {name=p1 lab=In}
C {devices/iopin.sym} 200 40 0 0 {name=p2 lab=Cp1}
C {devices/iopin.sym} 200 210 0 0 {name=p3 lab=Cp2}
