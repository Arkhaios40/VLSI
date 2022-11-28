v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 490 740 490 {
lab=VDD}
N 90 920 290 920 {
lab=Ground}
N -10 920 90 920 {
lab=Ground}
N 80 490 510 490 {
lab=VDD}
N -120 490 80 490 {
lab=VDD}
N -10 670 -10 750 {
lab=#net1}
N -120 920 -10 920 {
lab=Ground}
N -240 920 -120 920 {
lab=Ground}
N -70 730 -70 740 {
lab=#net2}
N 10 850 10 920 {
lab=Ground}
N 10 740 10 810 {
lab=#net3}
N 10 740 90 740 {
lab=#net3}
N -10 830 10 830 {
lab=#net1}
N -10 750 -10 830 {
lab=#net1}
N -200 490 -130 490 {
lab=VDD}
N 120 490 120 550 {
lab=VDD}
N 120 590 150 590 {
lab=#net2}
N 130 590 130 620 {
lab=#net2}
N -70 620 130 620 {
lab=#net2}
N -70 620 -70 670 {
lab=#net2}
N 120 570 140 570 {
lab=#net1}
N 140 570 140 640 {
lab=#net1}
N -10 640 140 640 {
lab=#net1}
N -10 640 -10 670 {
lab=#net1}
N 360 550 380 550 {
lab=VDD}
N 360 530 360 550 {
lab=VDD}
N 360 530 380 530 {
lab=VDD}
N 370 490 370 530 {
lab=VDD}
N 310 570 380 570 {
lab=#net4}
N 310 570 310 590 {
lab=#net4}
N 320 590 380 590 {
lab=#net2}
N 320 590 320 600 {
lab=#net2}
N 290 600 320 600 {
lab=#net2}
N 160 600 290 600 {
lab=#net2}
N 160 590 160 600 {
lab=#net2}
N 150 590 160 590 {
lab=#net2}
N 380 610 380 650 {
lab=#net5}
N 380 650 510 650 {
lab=#net5}
N 510 650 510 730 {
lab=#net5}
N 360 590 360 600 {
lab=#net2}
N 530 550 540 550 {
lab=VDD}
N 530 530 530 550 {
lab=VDD}
N 530 530 540 530 {
lab=VDD}
N 530 490 530 530 {
lab=VDD}
N 540 560 540 570 {
lab=#net6}
N 180 560 540 560 {
lab=#net6}
N 180 560 180 580 {
lab=#net6}
N 360 600 540 600 {
lab=#net2}
N 540 590 540 600 {
lab=#net2}
N 540 600 700 600 {
lab=#net2}
N 540 610 540 660 {
lab=#net7}
N 540 660 610 660 {
lab=#net7}
N 290 920 490 920 {
lab=Ground}
N 180 580 180 640 {
lab=#net6}
N 150 640 180 640 {
lab=#net6}
N 150 640 150 670 {
lab=#net6}
N 310 590 310 680 {
lab=#net4}
N 150 680 310 680 {
lab=#net4}
N 150 680 150 690 {
lab=#net4}
N 90 740 150 740 {
lab=#net3}
N 150 740 150 750 {
lab=#net3}
N 150 770 150 920 {
lab=Ground}
N 740 490 770 490 {
lab=VDD}
N 700 600 780 600 {
lab=#net2}
N 780 600 780 620 {
lab=#net2}
N 770 490 770 780 {
lab=VDD}
N 780 620 780 830 {
lab=#net2}
N 770 830 780 830 {
lab=#net2}
N 770 830 770 840 {
lab=#net2}
N 770 880 770 920 {
lab=Ground}
N 490 920 770 920 {
lab=Ground}
N 510 730 750 730 {
lab=#net5}
N 750 730 750 800 {
lab=#net5}
N 750 800 770 800 {
lab=#net5}
N 610 660 740 660 {
lab=#net7}
N 740 660 740 820 {
lab=#net7}
N 740 820 770 820 {
lab=#net7}
N -230 760 -230 920 {
lab=Ground}
N -230 740 -70 740 {
lab=#net2}
N -230 490 -230 720 {
lab=VDD}
N -230 490 -200 490 {
lab=VDD}
N -70 670 -70 730 {
lab=#net2}
N -130 490 -120 490 {
lab=VDD}
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
ac dec 10 1 1G
plot Vdb(Out)


.endc
"}
C {PrimalStructures/Level2/ConnectedNMOSPair.sym} 160 830 0 1 {name=x2}
C {PrimalStructures/Level2/ConnectedPMOSPair.sym} -30 570 0 0 {name=x3}
C {PrimalStructures/PMOSPair.sym} 530 570 0 1 {name=x4}
C {PrimalStructures/PMOSPair.sym} 690 570 0 1 {name=x5}
C {PrimalStructures/DifferentialPair.sym} 300 720 0 1 {name=x7}
C {PrimalStructures/GainStage.sym} 920 830 0 1 {name=x8}
C {PrimalStructures/Level2/CurrentRef.sym} -380 740 0 0 {name=x9}
C {devices/iopin.sym} -80 490 3 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 150 710 2 0 {name=p2 lab=In+}
C {devices/iopin.sym} 150 730 2 0 {name=p1 lab=In-}
C {devices/iopin.sym} 770 860 2 0 {name=p3 lab=Out}
C {devices/iopin.sym} -240 920 2 0 {name=p7 lab=Ground}
