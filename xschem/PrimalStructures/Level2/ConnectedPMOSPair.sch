v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -10 190 -10 {
lab=Vss}
N 190 -30 190 -10 {
lab=Vss}
N 210 -10 220 -10 {
lab=Vss}
N 210 -30 210 -10 {
lab=Vss}
N 180 30 220 30 {
lab=VP_LeftPin}
N 180 50 180 70 {
lab=VP_LeftPin}
N 220 50 220 70 {
lab=R_Pin}
N 190 30 190 50 {
lab=VP_LeftPin}
N 180 -30 190 -30 {
lab=Vss}
N 210 -30 220 -30 {
lab=Vss}
N 190 -30 210 -30 {
lab=Vss}
N 200 -70 200 -30 {
lab=Vss}
N 180 50 190 50 {
lab=VP_LeftPin}
C {PrimalStructures/PMOSPair.sym} 30 10 0 0 {name=x1}
C {PrimalStructures/PMOSPair.sym} 370 10 0 1 {name=x2}
C {devices/iopin.sym} 200 -70 3 0 {name=p1 lab=Vss}
C {devices/iopin.sym} 180 70 1 0 {name=p2 lab=VP_LeftPin}
C {devices/iopin.sym} 220 70 1 0 {name=p3 lab=R_Pin
}
C {devices/noconn.sym} 220 10 0 0 {name=l1}
C {devices/noconn.sym} 180 10 2 0 {name=l2}
C {devices/code.sym} 90 710 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
