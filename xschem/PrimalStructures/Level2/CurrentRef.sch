v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -60 10 -20 {
lab=Vplus}
N 10 80 30 80 {
lab=#net1}
N 30 20 30 80 {
lab=#net1}
N 10 20 30 20 {
lab=#net1}
N 10 60 70 60 {
lab=Ref}
N 10 100 10 130 {
lab=Vneg}
N 10 10 10 20 {
lab=#net1}
N 10 -20 10 -10 {
lab=Vplus}
C {PrimalStructures/CurRefResistor.sym} -140 0 0 0 {name=x6}
C {PrimalStructures/Level2/ConnectedNMOSPair.sym} -140 80 0 0 {name=x1}
C {devices/iopin.sym} 10 -60 3 0 {name=p1 lab=Vplus}
C {devices/iopin.sym} 70 60 0 0 {name=p3 lab=Ref}
C {devices/iopin.sym} 10 130 1 0 {name=p4 lab=Vneg}
C {devices/code.sym} 199.375 -100.625 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
