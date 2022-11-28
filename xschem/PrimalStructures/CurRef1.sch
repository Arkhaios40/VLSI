v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -450 570 -450 {
lab=Vn}
N 370 -310 370 -290 {
lab=#net1}
N 370 -310 920 -310 {
lab=#net1}
N 920 -310 920 -290 {
lab=#net1}
N 790 -310 790 -290 {
lab=#net1}
N 660 -310 660 -290 {
lab=#net1}
N 510 -310 510 -290 {
lab=#net1}
N 370 -260 410 -260 {
lab=V-}
N 410 -260 410 -210 {
lab=V-}
N 410 -210 940 -210 {
lab=V-}
N 940 -260 940 -210 {
lab=V-}
N 920 -260 940 -260 {
lab=V-}
N 820 -260 820 -210 {
lab=V-}
N 790 -260 820 -260 {
lab=V-}
N 680 -260 680 -210 {
lab=V-}
N 660 -260 680 -260 {
lab=V-}
N 530 -260 530 -210 {
lab=V-}
N 510 -260 530 -260 {
lab=V-}
N 370 -230 370 -190 {
lab=#net2}
N 370 -190 660 -190 {
lab=#net2}
N 660 -190 920 -190 {
lab=#net2}
N 920 -230 920 -190 {
lab=#net2}
N 790 -230 790 -190 {
lab=#net2}
N 650 -230 650 -190 {
lab=#net2}
N 650 -230 660 -230 {
lab=#net2}
N 510 -230 510 -190 {
lab=#net2}
N 330 -160 620 -160 {
lab=Vn}
N 330 -260 330 -160 {
lab=Vn}
N 330 -340 330 -260 {
lab=Vn}
N 330 -340 840 -340 {
lab=Vn}
N 660 -130 660 -100 {
lab=V-}
N 660 -110 770 -110 {
lab=V-}
N 360 -600 360 -570 {
lab=Vp}
N 360 -570 920 -570 {
lab=Vp}
N 920 -600 920 -570 {
lab=Vp}
N 790 -600 790 -570 {
lab=Vp}
N 650 -600 650 -570 {
lab=Vp}
N 510 -600 510 -570 {
lab=Vp}
N 290 -570 360 -570 {
lab=Vp}
N 290 -750 290 -570 {
lab=Vp}
N 290 -750 320 -750 {
lab=Vp}
N 290 -630 320 -630 {
lab=Vp}
N 360 -720 360 -660 {
lab=V+}
N 360 -680 360 -660 {
lab=V+}
N 360 -680 920 -680 {
lab=V+}
N 510 -680 510 -660 {
lab=V+}
N 650 -680 650 -660 {
lab=V+}
N 790 -680 790 -660 {
lab=V+}
N 920 -680 920 -660 {
lab=V+}
N 880 -700 880 -630 {
lab=Vp}
N 290 -700 880 -700 {
lab=Vp}
N 750 -700 750 -630 {
lab=Vp}
N 610 -700 610 -630 {
lab=Vp}
N 470 -700 470 -630 {
lab=Vp}
N 360 -750 930 -750 {
lab=V+}
N 920 -630 930 -630 {
lab=V+}
N 930 -750 930 -630 {
lab=V+}
N 790 -630 810 -630 {
lab=V+}
N 810 -750 810 -630 {
lab=V+}
N 650 -630 670 -630 {
lab=V+}
N 670 -750 670 -630 {
lab=V+}
N 510 -630 520 -630 {
lab=V+}
N 520 -750 520 -630 {
lab=V+}
N 360 -630 380 -630 {
lab=V+}
N 380 -750 380 -630 {
lab=V+}
N 430 -810 430 -750 {
lab=V+}
N 360 -810 430 -810 {
lab=V+}
N 360 -810 360 -780 {
lab=V+}
N 360 -840 360 -810 {
lab=V+}
N 470 -340 470 -260 {
lab=Vn}
N 620 -340 620 -260 {
lab=Vn}
N 750 -340 750 -260 {
lab=Vn}
N 880 -330 880 -260 {
lab=Vn}
N 840 -330 880 -330 {
lab=Vn}
N 370 -450 490 -450 {
lab=#net3}
N 370 -560 370 -530 {
lab=Vp}
N 370 -570 370 -560 {
lab=Vp}
N 370 -470 370 -450 {
lab=#net3}
N 660 -160 720 -160 {
lab=V-}
N 720 -160 720 -110 {
lab=V-}
N 840 -210 840 -110 {
lab=V-}
N 770 -110 840 -110 {
lab=V-}
N 240 -670 290 -670 {
lab=Vp}
N 590 -750 590 -680 {
lab=V+}
N 520 -500 520 -470 {
lab=GND}
N 570 -450 570 -340 {
lab=Vn}
N 840 -340 840 -330 {
lab=Vn}
C {devices/code.sym} -140 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -140 -330 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.control
op
print all
save all
plot I(Vmeas) vs V(Vt)

.endc
"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -260 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 490 -260 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 -260 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 770 -260 0 0 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 900 -260 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 640 -160 0 0 {name=M6
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
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 520 -450 1 0 {name=R1
W=1.41
L=85
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -630 0 0 {name=M7
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 490 -630 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 630 -630 0 0 {name=M9
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 770 -630 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 900 -630 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -750 0 0 {name=M12
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
C {devices/ammeter.sym} 370 -500 0 0 {name=Vmeas}
C {devices/iopin.sym} 240 -670 2 0 {name=p1 lab=Vp}
C {devices/iopin.sym} 360 -840 3 0 {name=p2 lab=V+}
C {devices/iopin.sym} 660 -100 1 0 {name=p3 lab=V-}
C {devices/iopin.sym} 330 -250 2 0 {name=p4 lab=Vn}
C {devices/gnd.sym} 520 -500 2 0 {name=l1 lab=GND}
