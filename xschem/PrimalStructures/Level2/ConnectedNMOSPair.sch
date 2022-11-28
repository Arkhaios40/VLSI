v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 10 220 10 {
lab=L_Pin}
N 170 30 180 30 {
lab=Vs}
N 180 30 180 50 {
lab=Vs}
N 180 50 190 50 {
lab=Vs}
N 190 50 190 100 {
lab=Vs}
N 170 50 180 50 {
lab=Vs}
N 210 30 220 30 {
lab=Vs}
N 210 30 210 50 {
lab=Vs}
N 190 50 220 50 {
lab=Vs}
N 170 -50 170 -10 {
lab=L_Pin}
N 170 -10 190 -10 {
lab=L_Pin}
N 190 -10 190 10 {
lab=L_Pin}
N 220 -50 220 -10 {
lab=R_Pin}
C {PrimalStructures/NMOSPair.sym} 20 20 0 0 {name=x1}
C {PrimalStructures/NMOSPair.sym} 370 20 0 1 {name=x2}
C {devices/iopin.sym} 170 -50 3 0 {name=p1 lab=L_Pin}
C {devices/iopin.sym} 220 -50 3 0 {name=p2 lab=R_Pin}
C {devices/iopin.sym} 190 100 1 0 {name=p3 lab=Vs}
