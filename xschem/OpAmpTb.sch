v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -200 160 -170 {
lab=Vcm}
N 160 -110 160 -90 {
lab=GND}
N 160 -300 160 -260 {
lab=Vdiff}
N 160 -300 190 -300 {
lab=Vdiff}
N 160 -190 190 -190 {
lab=Vcm}
N -210 40 -210 70 {
lab=Vcm}
N -210 40 -180 40 {
lab=Vcm}
N 50 -110 50 -70 {
lab=#net1}
N -90 -70 50 -70 {
lab=#net1}
N -90 -70 -90 -50 {
lab=#net1}
N -0 10 70 10 {
lab=Out}
N 20 -100 20 10 {
lab=Out}
N -90 -100 20 -100 {
lab=Out}
N -220 -20 -180 -20 {
lab=Vdiff}
N -200 -90 -200 -20 {
lab=Vdiff}
N -200 -100 -150 -100 {
lab=Vdiff}
N -200 -100 -200 -90 {
lab=Vdiff}
N -90 -50 -50 -50 {
lab=#net1}
N -50 -50 -50 -30 {
lab=#net1}
N 0 10 -0 30 {
lab=Out}
N -50 30 -0 30 {
lab=Out}
N -180 -20 -50 -20 {
lab=Vdiff}
N -50 -20 -50 -10 {
lab=Vdiff}
N -180 40 -130 40 {
lab=Vcm}
N -130 20 -130 40 {
lab=Vcm}
N -130 20 -50 20 {
lab=Vcm}
N -50 10 -50 20 {
lab=Vcm}
N -50 50 -50 80 {
lab=GND}
N -90 80 -50 80 {
lab=GND}
C {devices/vsource.sym} 160 -140 0 0 {name=V1 value="sin(0 10n 1k) AC 0 DC 2.5"}
C {devices/vsource.sym} 160 -230 0 0 {name=V2 value="sin(0 1u 1k) AC 1 DC 0"}
C {devices/gnd.sym} 160 -90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 190 -300 2 0 {name=p4 sig_type=std_logic lab=Vdiff}
C {devices/lab_pin.sym} 190 -190 2 0 {name=p5 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} 50 -140 2 0 {name=V4 value=5}
C {devices/gnd.sym} 50 -170 2 0 {name=l8 lab=GND}
C {devices/code.sym} -10.625 -350.625 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -168.75 -354.375 0 0 {name=NGSPICE
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
C {devices/gnd.sym} -90 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -210 70 2 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -220 -20 0 0 {name=p2 sig_type=std_logic lab=Vdiff}
C {devices/ind.sym} -120 -100 1 0 {name=L2
m=1
value=1G
footprint=1206
device=inductor}
C {devices/res.sym} 70 40 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 70 70 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 50 10 1 0 {name=p3 sig_type=std_logic lab=Out}
C {PrimalStructures/OpAmp1.sym} -200 10 0 0 {name=X1}
