v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -20 20 -20 {
lab=Pin2}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 40 -20 0 0 {name=R1
W=1.41
L=40
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/iopin.sym} 40 -50 3 0 {name=p1 lab=Pin1}
C {devices/iopin.sym} 40 10 1 0 {name=p2 lab=Pin2}
C {devices/iopin.sym} -30 -20 2 0 {name=p3 lab=Body}
