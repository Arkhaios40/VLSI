v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 740 620 740 700 {
lab=Vout}
N 510 490 740 490 {
lab=#net1}
N 740 490 740 560 {
lab=#net1}
N 610 550 610 600 {
lab=#net2}
N 510 550 510 600 {
lab=#net3}
N 610 660 610 730 {
lab=#net4}
N 700 720 700 730 {
lab=#net4}
N 550 760 570 760 {
lab=#net5}
N 510 660 510 730 {
lab=#net5}
N 510 720 560 720 {
lab=#net5}
N 560 720 560 760 {
lab=#net5}
N 740 760 740 820 {
lab=GND}
N 490 820 740 820 {
lab=GND}
N 610 790 610 820 {
lab=GND}
N 510 790 510 820 {
lab=GND}
N 490 760 510 760 {
lab=GND}
N 490 760 490 810 {
lab=GND}
N 490 810 510 810 {
lab=GND}
N 610 760 630 760 {
lab=GND}
N 630 760 630 800 {
lab=GND}
N 610 800 630 800 {
lab=GND}
N 740 730 750 730 {
lab=GND}
N 750 730 750 770 {
lab=GND}
N 740 770 750 770 {
lab=GND}
N 610 630 630 630 {
lab=#net1}
N 630 520 630 630 {
lab=#net1}
N 610 520 630 520 {
lab=#net1}
N 610 520 630 520 {
lab=#net1}
N 630 490 630 520 {
lab=#net1}
N 510 630 530 630 {
lab=#net1}
N 530 520 530 630 {
lab=#net1}
N 510 520 530 520 {
lab=#net1}
N 740 590 760 590 {
lab=#net1}
N 760 530 760 590 {
lab=#net1}
N 740 530 760 530 {
lab=#net1}
N 310 590 310 660 {
lab=#net3}
N 180 580 180 660 {
lab=#net2}
N 570 520 570 630 {
lab=#net6}
N 470 520 470 630 {
lab=#net6}
N 350 690 370 690 {
lab=Vcm}
N 120 690 140 690 {
lab=Vdiff}
N 180 690 310 690 {
lab=GND}
N 290 690 290 820 {
lab=GND}
N 290 820 490 820 {
lab=GND}
N 180 720 310 720 {
lab=#net7}
N 40 780 40 860 {
lab=#net8}
N 90 740 90 750 {
lab=#net9}
N 240 720 240 740 {
lab=#net7}
N 90 810 90 830 {
lab=#net10}
N 90 780 110 780 {
lab=GND}
N 110 780 110 860 {
lab=GND}
N 90 860 110 860 {
lab=GND}
N 90 860 110 860 {
lab=GND}
N 110 860 110 890 {
lab=GND}
N 90 890 110 890 {
lab=GND}
N 90 890 90 920 {
lab=GND}
N 90 920 290 920 {
lab=GND}
N 290 820 290 920 {
lab=GND}
N -10 920 90 920 {
lab=GND}
N 80 490 510 490 {
lab=#net1}
N -120 490 80 490 {
lab=#net1}
N -140 490 -120 490 {
lab=#net1}
N -120 920 -10 920 {
lab=GND}
N 700 560 700 590 {
lab=#net6}
N -240 490 -140 490 {
lab=#net1}
N -240 920 -120 920 {
lab=GND}
N -10 730 40 730 {
lab=#net8}
N 40 730 40 780 {
lab=#net8}
N 530 490 530 520 {
lab=#net1}
N 470 570 570 570 {
lab=#net6}
N 570 560 700 560 {
lab=#net6}
N 330 560 470 560 {
lab=#net6}
N 740 650 890 650 {
lab=Vout}
N 870 650 870 670 {
lab=Vout}
N 610 680 650 680 {
lab=#net4}
N 710 680 740 680 {
lab=Vout}
N 1070 510 1070 540 {
lab=Vcm}
N 1070 600 1070 620 {
lab=GND}
N 1070 410 1070 450 {
lab=Vdiff}
N 1070 410 1100 410 {
lab=Vdiff}
N 1070 520 1100 520 {
lab=Vcm}
N -270 490 -240 490 {
lab=#net1}
N -270 550 -270 560 {
lab=GND}
N -100 560 270 560 {
lab=#net11}
N -170 490 -170 750 {
lab=#net1}
N -170 770 -120 770 {
lab=#net11}
N -120 560 -120 770 {
lab=#net11}
N -120 560 -100 560 {
lab=#net11}
N -170 790 -100 790 {
lab=#net8}
N -100 730 -100 790 {
lab=#net8}
N -100 730 -50 730 {
lab=#net8}
N 870 730 870 820 {
lab=GND}
N 740 820 870 820 {
lab=GND}
N 610 720 700 720 {
lab=#net4}
N 200 740 240 740 {
lab=#net7}
N 90 740 140 740 {
lab=#net9}
N -170 810 -170 920 {
lab=GND}
N 310 590 510 590 {
lab=#net3}
N 180 580 610 580 {
lab=#net2}
N -50 730 -10 730 {
lab=#net8}
N 40 780 50 780 {
lab=#net8}
N 40 860 50 860 {
lab=#net8}
C {devices/code.sym} 129.375 319.375 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -28.75 315.625 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.control
op
print all
save all
ac dec 100 1 1G
plot Vdb(Vout)
plot ph(Vout)
#plot -V(Out)
.endc
"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 590 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 720 730 0 0 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 590 760 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 760 0 1 {name=M6
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 520 0 0 {name=M10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 490 520 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 630 0 0 {name=M12
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 490 630 0 0 {name=M13
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 690 0 0 {name=M19
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 690 0 1 {name=M20
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 780 0 0 {name=M21
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 70 860 0 0 {name=M23
L=1
W=50
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} -270 520 0 0 {name=V4 value=5}
C {devices/lab_pin.sym} 120 690 1 0 {name=p1 sig_type=std_logic lab=Vdiff}
C {devices/ammeter.sym} 300 560 3 0 {name=Vmeas}
C {devices/lab_pin.sym} 890 650 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} -240 920 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1070 570 0 0 {name=V1 value="sin(0 10n 1k) AC 0 DC 2.5"}
C {devices/vsource.sym} 1070 480 0 0 {name=V2 value="sin(0 1u 1k) AC 1 DC 0"}
C {devices/gnd.sym} 1070 620 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1100 410 2 0 {name=p4 sig_type=std_logic lab=Vdiff}
C {devices/lab_pin.sym} 1100 520 2 0 {name=p5 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 370 690 1 0 {name=p2 sig_type=std_logic lab=Vcm}
C {PrimalStructures/CurRef1.sym} -320 780 0 0 {name=x1}
C {devices/gnd.sym} -270 560 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 170 740 1 0 {name=Vmeas1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 680 680 3 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
