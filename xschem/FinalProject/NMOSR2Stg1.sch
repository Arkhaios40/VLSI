v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -50 280 -50 {
lab=Out1}
N 150 20 280 20 {
lab=Out2}
N 150 90 280 90 {
lab=Out3}
N 150 160 280 160 {
lab=Out4}
N 150 250 160 250 {
lab=Out1}
N 160 -50 160 250 {
lab=Out1}
N 150 320 170 320 {
lab=Out2}
N 170 20 170 320 {
lab=Out2}
N 150 390 180 390 {
lab=Out3}
N 180 90 180 390 {
lab=Out3}
N 150 460 190 460 {
lab=Out4}
N 190 160 190 460 {
lab=Out4}
N 150 280 200 280 {
lab=Out5}
N 200 250 200 280 {
lab=Out5}
N 200 250 280 250 {
lab=Out5}
N 150 350 210 350 {
lab=Out6}
N 210 320 210 350 {
lab=Out6}
N 210 320 280 320 {
lab=Out6}
N 150 420 220 420 {
lab=Out7}
N 220 390 220 420 {
lab=Out7}
N 220 390 280 390 {
lab=Out7}
N 150 490 230 490 {
lab=Out8}
N 230 460 230 490 {
lab=Out8}
N 230 460 280 460 {
lab=Out8}
N 150 -20 200 -20 {
lab=Out6}
N 150 120 220 120 {
lab=Out8}
N 150 190 230 190 {
lab=Out7}
N -60 -50 -20 -50 {
lab=IN_X0_i+}
N -60 20 -20 20 {
lab=IN_X0_i-}
N -60 90 -20 90 {
lab=IN_X0_q+}
N -60 160 -20 160 {
lab=IN_X0_q-}
N -60 250 -20 250 {
lab=IN_X2_i+}
N -60 320 -20 320 {
lab=IN_X2_i-}
N -60 390 -20 390 {
lab=IN_X2_q+}
N -60 460 -20 460 {
lab=IN_X2_q-}
N 280 -50 280 -40 {
lab=Out1}
N 280 20 280 30 {
lab=Out2}
N 280 90 280 100 {
lab=Out3}
N 280 160 280 170 {
lab=Out4}
N 280 250 280 260 {
lab=Out5}
N 280 320 280 330 {
lab=Out6}
N 280 390 280 400 {
lab=Out7}
N 280 460 280 470 {
lab=Out8}
N 200 -20 210 -20 {
lab=Out6}
N 210 -20 210 320 {
lab=Out6}
N 150 50 200 50 {
lab=Out5}
N 200 50 200 250 {
lab=Out5}
N 220 120 250 120 {
lab=Out8}
N 250 120 250 460 {
lab=Out8}
N 230 190 230 390 {
lab=Out7}
C {FinalProject/NmosStage1.sym} 0 -30 0 0 {name=x2}
C {FinalProject/NmosStage1.sym} 0 40 0 0 {name=x1}
C {FinalProject/NmosStage1.sym} 0 110 0 0 {name=x3}
C {FinalProject/NmosStage1.sym} 0 180 0 0 {name=x4}
C {FinalProject/NmosStage1.sym} 0 270 0 0 {name=x5}
C {FinalProject/NmosStage1.sym} 0 340 0 0 {name=x6}
C {FinalProject/NmosStage1.sym} 0 410 0 0 {name=x7}
C {FinalProject/NmosStage1.sym} 0 480 0 0 {name=x8}
C {devices/code.sym} 300 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -168.75 -294.375 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.control
op
*dc VDD 1 4 0.01
print all
save all
.endc
"
}
C {devices/iopin.sym} -60 -50 2 0 {name=p1 lab=IN_X0_i+}
C {devices/iopin.sym} 280 -40 0 0 {name=p2 lab=Out1}
C {devices/iopin.sym} -60 20 2 0 {name=p3 lab=IN_X0_i-}
C {devices/iopin.sym} 280 30 0 0 {name=p4 lab=Out2}
C {devices/iopin.sym} -60 90 2 0 {name=p5 lab=IN_X0_q+}
C {devices/iopin.sym} 280 100 0 0 {name=p6 lab=Out3}
C {devices/iopin.sym} -60 160 2 0 {name=p7 lab=IN_X0_q-}
C {devices/iopin.sym} 280 170 0 0 {name=p8 lab=Out4}
C {devices/iopin.sym} -60 250 2 0 {name=p9 lab=IN_X2_i+}
C {devices/iopin.sym} 280 260 0 0 {name=p10 lab=Out5}
C {devices/iopin.sym} -60 320 2 0 {name=p11 lab=IN_X2_i-}
C {devices/iopin.sym} 280 330 0 0 {name=p12 lab=Out6}
C {devices/iopin.sym} -60 390 2 0 {name=p13 lab=IN_X2_q+}
C {devices/iopin.sym} 280 400 0 0 {name=p14 lab=Out7}
C {devices/iopin.sym} -60 460 2 0 {name=p15 lab=IN_X2_q-}
C {devices/iopin.sym} 280 470 0 0 {name=p16 lab=Out8}
