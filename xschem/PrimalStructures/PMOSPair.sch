v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -10 -180 20 {
lab=Vd}
N -180 20 380 20 {
lab=Vd}
N 380 -10 380 20 {
lab=Vd}
N 250 -10 250 20 {
lab=Vd}
N 110 -10 110 20 {
lab=Vd}
N -30 -10 -30 20 {
lab=Vd}
N -250 -160 -220 -160 {
lab=Vp}
N -250 -40 -220 -40 {
lab=Vp}
N -180 -130 -180 -70 {
lab=CenterTap}
N -180 -90 -180 -70 {
lab=CenterTap}
N -180 -90 380 -90 {
lab=CenterTap}
N -30 -90 -30 -70 {
lab=CenterTap}
N 110 -90 110 -70 {
lab=CenterTap}
N 250 -90 250 -70 {
lab=CenterTap}
N 380 -90 380 -70 {
lab=CenterTap}
N 340 -110 340 -40 {
lab=Vp}
N -250 -110 340 -110 {
lab=Vp}
N 210 -110 210 -40 {
lab=Vp}
N 70 -110 70 -40 {
lab=Vp}
N -70 -110 -70 -40 {
lab=Vp}
N -180 -160 390 -160 {
lab=body}
N 380 -40 390 -40 {
lab=body}
N 390 -160 390 -40 {
lab=body}
N 250 -40 270 -40 {
lab=body}
N 270 -160 270 -40 {
lab=body}
N 110 -40 130 -40 {
lab=body}
N 130 -160 130 -40 {
lab=body}
N -30 -40 -20 -40 {
lab=body}
N -20 -160 -20 -40 {
lab=body}
N -180 -40 -160 -40 {
lab=body}
N -160 -160 -160 -40 {
lab=body}
N -180 -220 -180 -190 {
lab=Vs}
N -180 -250 -180 -220 {
lab=Vs}
N -300 -80 -250 -80 {
lab=Vp}
N -250 -160 -250 -40 {
lab=Vp}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -200 -40 0 0 {name=M7
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -50 -40 0 0 {name=M8
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -40 0 0 {name=M9
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -40 0 0 {name=M10
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -40 0 0 {name=M11
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -200 -160 0 0 {name=M12
L=5
W=30
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
C {devices/iopin.sym} -300 -80 2 0 {name=p1 lab=Vp}
C {devices/iopin.sym} -180 -250 3 0 {name=p2 lab=Vs}
C {devices/iopin.sym} 390 -160 0 0 {name=p5 lab=body}
C {devices/iopin.sym} -180 20 1 0 {name=p3 lab=Vd}
C {devices/iopin.sym} 380 -90 0 0 {name=p4 lab=CenterTap}
C {devices/code.sym} -680 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
