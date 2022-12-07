v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 170 -240 190 {
lab=#net1}
N -240 190 -140 190 {
lab=#net1}
N -180 170 -140 170 {
lab=#net2}
N -240 130 -240 150 {
lab=#net3}
N -240 150 -140 150 {
lab=#net3}
N -180 130 -140 130 {
lab=#net4}
N -180 90 -140 90 {
lab=#net5}
N -240 90 -240 110 {
lab=#net6}
N -240 110 -140 110 {
lab=#net6}
N -180 50 -140 50 {
lab=#net7}
N -240 50 -240 70 {
lab=#net8}
N -240 70 -140 70 {
lab=#net8}
N -180 10 -140 10 {
lab=#net9}
N -240 10 -240 30 {
lab=#net10}
N -240 30 -140 30 {
lab=#net10}
N -240 -30 -240 -10 {
lab=#net11}
N -240 -10 -140 -10 {
lab=#net11}
N -240 -70 -240 -50 {
lab=#net12}
N -240 -50 -140 -50 {
lab=#net12}
N -240 -110 -240 -90 {
lab=#net13}
N -240 -90 -140 -90 {
lab=#net13}
N -180 -110 -140 -110 {
lab=#net14}
N -180 -70 -140 -70 {
lab=#net15}
N -180 -30 -140 -30 {
lab=#net16}
N 160 -90 170 -90 {
lab=#net17}
N 160 -70 180 -70 {
lab=#net18}
N 160 -50 190 -50 {
lab=#net19}
N 160 -30 200 -30 {
lab=#net20}
N 160 -10 210 -10 {
lab=#net21}
N 160 10 220 10 {
lab=#net22}
N 160 30 230 30 {
lab=#net23}
N 160 50 240 50 {
lab=#net24}
N 160 70 250 70 {
lab=#net25}
N 160 90 260 90 {
lab=#net26}
N 160 110 270 110 {
lab=#net27}
N 160 130 280 130 {
lab=#net28}
N 160 150 290 150 {
lab=#net29}
N 160 170 300 170 {
lab=#net30}
N 160 190 310 190 {
lab=#net31}
N 220 -110 310 -110 {
lab=#net32}
N 230 -90 320 -90 {
lab=#net33}
N 240 -70 330 -70 {
lab=#net34}
N 250 -50 340 -50 {
lab=#net35}
N 260 -30 350 -30 {
lab=#net36}
N 270 -10 360 -10 {
lab=#net37}
N 280 10 370 10 {
lab=#net38}
N 290 30 380 30 {
lab=#net39}
N 300 50 390 50 {
lab=#net40}
N 310 70 400 70 {
lab=#net41}
N 320 90 410 90 {
lab=#net42}
N 330 110 420 110 {
lab=#net43}
N 340 130 430 130 {
lab=#net44}
N 350 150 440 150 {
lab=#net45}
N 360 170 450 170 {
lab=#net46}
N 370 190 460 190 {
lab=#net47}
C {FinalProject/AnalogFFT.sym} 10 40 0 0 {name=x1}
C {devices/code.sym} 320 -490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 110 -410 0 0 {name=VDD value=5}
C {devices/vdd.sym} 110 -440 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 110 -380 0 0 {name=l5 lab=GND}
C {devices/code.sym} -148.75 -494.375 0 0 {name=NGSPICE
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
C {devices/vsource.sym} -210 -110 1 0 {name=VBIT0I value=2}
C {devices/vsource.sym} -210 -70 1 0 {name=VBIT0Q value=0}
C {devices/vsource.sym} -210 -30 1 0 {name=VBIT2i value=2}
C {devices/vsource.sym} -210 10 1 0 {name=VBIT2Q value=2}
C {devices/vsource.sym} -210 50 1 0 {name=VBIT1i value=0}
C {devices/vsource.sym} -210 90 1 0 {name=VBIT1q value=2}
C {devices/vsource.sym} -210 130 1 0 {name=VBIT3i value=0}
C {devices/vsource.sym} -210 170 1 0 {name=VBITeq value=2}
C {devices/ammeter.sym} 190 -110 3 0 {name=V_YO_I+}
C {devices/ammeter.sym} 200 -90 3 0 {name=V_YO_I-}
C {devices/ammeter.sym} 210 -70 3 0 {name=V_YO_Q+}
C {devices/ammeter.sym} 220 -50 3 0 {name=V_YO_Q-}
C {devices/ammeter.sym} 230 -30 3 0 {name=V_Y1_I+}
C {devices/ammeter.sym} 240 -10 3 0 {name=V_Y1_I-}
C {devices/ammeter.sym} 250 10 3 0 {name=V_Y1_Q+}
C {devices/ammeter.sym} 260 30 3 0 {name=V_Y1_Q}
C {devices/ammeter.sym} 270 50 3 0 {name=V_Y2_I+}
C {devices/ammeter.sym} 280 70 3 0 {name=V_Y2_I-}
C {devices/ammeter.sym} 290 90 3 0 {name=V_Y2_Q+}
C {devices/ammeter.sym} 300 110 3 0 {name=V_Y2_Q-}
C {devices/ammeter.sym} 310 130 3 0 {name=V_Y3_I+}
C {devices/ammeter.sym} 320 150 3 0 {name=V_Y3_I-}
C {devices/ammeter.sym} 330 170 3 0 {name=V_Y3_Q+}
C {devices/ammeter.sym} 340 190 3 0 {name=V_Y3_Q-}
C {devices/res.sym} 340 -110 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 350 -90 3 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 360 -70 3 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 370 -50 3 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 380 -30 3 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 390 -10 3 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 400 10 3 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 410 30 3 0 {name=R8
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 420 50 3 0 {name=R9
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 70 3 0 {name=R10
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 440 90 3 0 {name=R11
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 450 110 3 0 {name=R12
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 460 130 3 0 {name=R13
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 470 150 3 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 480 170 3 0 {name=R15
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 490 190 3 0 {name=R16
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 370 -110 3 0 {name=l1 lab=GND}
C {devices/gnd.sym} 380 -90 3 0 {name=l2 lab=GND}
C {devices/gnd.sym} 390 -70 3 0 {name=l3 lab=GND}
C {devices/gnd.sym} 400 -50 3 0 {name=l6 lab=GND}
C {devices/gnd.sym} 410 -30 3 0 {name=l7 lab=GND}
C {devices/gnd.sym} 420 -10 3 0 {name=l8 lab=GND}
C {devices/gnd.sym} 430 10 3 0 {name=l9 lab=GND}
C {devices/gnd.sym} 440 30 3 0 {name=l10 lab=GND}
C {devices/gnd.sym} 450 50 3 0 {name=l11 lab=GND}
C {devices/gnd.sym} 460 70 3 0 {name=l12 lab=GND}
C {devices/gnd.sym} 470 90 3 0 {name=l13 lab=GND}
C {devices/gnd.sym} 480 110 3 0 {name=l14 lab=GND}
C {devices/gnd.sym} 490 130 3 0 {name=l15 lab=GND}
C {devices/gnd.sym} 500 150 3 0 {name=l16 lab=GND}
C {devices/gnd.sym} 520 190 3 0 {name=l17 lab=GND}
C {devices/gnd.sym} 510 170 3 0 {name=l18 lab=GND}
