v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -180 -110 -180 {
lab=#net1}
N -130 -70 -110 -70 {
lab=#net1}
N -130 -180 -130 -70 {
lab=#net1}
N -110 -150 -110 -100 {
lab=#net2}
N -110 -40 -110 -30 {
lab=Vp}
N -110 -30 -60 -30 {
lab=Vp}
N -60 -180 -60 -30 {
lab=Vp}
N -70 -180 -60 -180 {
lab=Vp}
N -70 -70 -60 -70 {
lab=Vp}
N -370 -70 -370 -60 {
lab=GND}
N -110 190 -110 210 {
lab=#net3}
N -130 160 -110 160 {
lab=GND}
N -130 160 -130 240 {
lab=GND}
N -130 240 -110 240 {
lab=GND}
N -130 240 -110 240 {
lab=GND}
N -110 270 -110 300 {
lab=GND}
N -70 160 -70 240 {
lab=Vn}
N -110 300 -110 320 {
lab=GND}
N -130 240 -130 290 {
lab=GND}
N -130 290 -110 290 {
lab=GND}
N -70 180 -50 180 {
lab=Vn}
N -130 -210 -130 -180 {
lab=#net1}
N -110 30 -110 50 {
lab=#net4}
N -110 110 -110 130 {
lab=Vn}
N -50 120 -50 180 {
lab=Vn}
N -110 120 -50 120 {
lab=Vn}
N -130 -210 140 -210 {
lab=#net1}
N 130 -210 130 -140 {
lab=#net1}
N 130 -110 150 -110 {
lab=#net1}
N 150 -170 150 -110 {
lab=#net1}
N 130 -170 150 -170 {
lab=#net1}
N -60 -110 90 -110 {
lab=Vp}
N 130 -80 130 -40 {
lab=#net5}
N 130 20 130 120 {
lab=Vt}
N -50 150 90 150 {
lab=Vn}
N -110 300 340 300 {
lab=GND}
N 130 180 130 300 {
lab=GND}
N 130 150 150 150 {
lab=GND}
N 150 150 150 220 {
lab=GND}
N 130 220 150 220 {
lab=GND}
N 130 60 310 60 {
lab=Vt}
N 310 120 310 290 {
lab=GND}
N 130 -210 440 -210 {
lab=#net1}
N 440 -210 440 -200 {
lab=#net1}
N 370 -170 400 -170 {
lab=Vp}
N 370 -170 370 -60 {
lab=Vp}
N 370 -60 400 -60 {
lab=Vp}
N 440 -140 440 -90 {
lab=#net6}
N 440 -60 460 -60 {
lab=#net1}
N 460 -170 460 -60 {
lab=#net1}
N 440 -170 460 -170 {
lab=#net1}
N 460 -210 460 -170 {
lab=#net1}
N 440 -210 460 -210 {
lab=#net1}
N 310 60 440 60 {
lab=Vt}
N 440 50 440 60 {
lab=Vt}
N 440 60 440 80 {
lab=Vt}
N 440 -30 440 -10 {
lab=#net7}
N 440 210 440 230 {
lab=#net8}
N 400 180 400 260 {
lab=Vn}
N 340 300 440 300 {
lab=GND}
N 440 290 440 300 {
lab=GND}
N 310 290 310 300 {
lab=GND}
N 440 180 470 180 {
lab=GND}
N 470 180 470 260 {
lab=GND}
N 440 260 470 260 {
lab=GND}
N 470 260 470 300 {
lab=GND}
N 440 300 470 300 {
lab=GND}
N -370 -200 -370 -130 {
lab=#net1}
N -370 -210 -370 -200 {
lab=#net1}
N -370 -210 -130 -210 {
lab=#net1}
N 440 140 440 150 {
lab=#net9}
N -90 80 -80 80 {
lab=GND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -90 -180 0 1 {name=M25
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -90 -70 0 1 {name=M26
L=2
W=100
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
C {devices/vsource.sym} -370 -100 0 0 {name=V4 value=5}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -110 80 2 0 {name=R1
W=1.41
L=80
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/ammeter.sym} -110 0 0 0 {name=Vmeas2}
C {devices/gnd.sym} -110 320 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -370 -60 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -90 160 0 1 {name=M1
L=2
W=100
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -90 240 0 1 {name=M2
L=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 -110 0 0 {name=M3
L=2
W=100
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
C {devices/ammeter.sym} 130 -10 0 0 {name=Vmeas1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 150 0 0 {name=M4
L=5
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
C {devices/vsource.sym} 310 90 0 0 {name=Vtest value=3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -170 0 0 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -60 0 0 {name=M6
L=2
W=100
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
C {devices/ammeter.sym} 440 20 0 0 {name=Vmeas3}
C {devices/ammeter.sym} 440 110 0 0 {name=Vmeas4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 180 0 0 {name=M7
L=2
W=100
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 260 0 0 {name=M8
L=5
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
C {devices/lab_pin.sym} -50 180 2 0 {name=p1 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 400 220 0 0 {name=p2 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 370 -120 0 0 {name=p3 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} -60 -130 2 0 {name=p4 sig_type=std_logic lab=Vp}
C {devices/code.sym} 29.375 -400.625 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -128.75 -404.375 0 0 {name=NGSPICE
only_toplevel=false
value="
.control
op
print all
save all
dc Vtest 1 4 0.01
plot I(Vmeas3), I(Vmeas4) vs V(Vt)
.endc
"}
C {devices/lab_pin.sym} 230 60 1 0 {name=p5 sig_type=std_logic lab=Vt}
C {devices/gnd.sym} -80 80 0 0 {name=l1 lab=GND}
