v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -150 60 -150 {
lab=#net1}
N 20 -130 60 -130 {
lab=#net2}
N 20 -110 60 -110 {
lab=#net3}
N 20 -90 50 -90 {
lab=#net4}
N 50 -90 60 -90 {
lab=#net4}
N 20 -70 60 -70 {
lab=#net5}
N 20 -50 60 -50 {
lab=#net6}
N 20 -30 60 -30 {
lab=#net7}
N 20 -10 60 -10 {
lab=#net8}
N 20 10 60 10 {
lab=#net9}
N 20 30 60 30 {
lab=#net10}
N 20 50 60 50 {
lab=#net11}
N 20 70 60 70 {
lab=#net12}
N 20 90 60 90 {
lab=#net13}
N 20 110 60 110 {
lab=#net14}
N 20 130 60 130 {
lab=#net15}
N 20 150 60 150 {
lab=#net16}
N 210 -150 210 -140 {
lab=OUT_Y0_I+}
N 210 -140 220 -140 {
lab=OUT_Y0_I+}
N 210 -130 210 -120 {
lab=OUT_Y0_I-}
N 210 -120 220 -120 {
lab=OUT_Y0_I-}
N 210 -110 210 -100 {
lab=OUT_Y0_Q+}
N 210 -100 220 -100 {
lab=OUT_Y0_Q+}
N 210 -90 210 -80 {
lab=OUT_Y0_Q-}
N 210 -80 220 -80 {
lab=OUT_Y0_Q-}
N 210 -70 210 -60 {
lab=OUT_Y1_I+}
N 210 -60 220 -60 {
lab=OUT_Y1_I+}
N 210 -50 210 -40 {
lab=OUT_Y1_I-}
N 210 -40 220 -40 {
lab=OUT_Y1_I-}
N 210 -30 210 -20 {
lab=OUT_Y1_Q+}
N 210 -20 220 -20 {
lab=OUT_Y1_Q+}
N 210 -10 210 -0 {
lab=OUT_Y1_Q-}
N 210 -0 220 0 {
lab=OUT_Y1_Q-}
N 210 10 210 20 {
lab=OUT_Y2_I+}
N 210 20 220 20 {
lab=OUT_Y2_I+}
N 210 30 210 40 {
lab=OUT_Y2_I-}
N 210 40 220 40 {
lab=OUT_Y2_I-}
N 210 50 210 60 {
lab=OUT_Y2_Q+}
N 210 60 220 60 {
lab=OUT_Y2_Q+}
N 210 70 210 80 {
lab=OUT_Y2_Q-}
N 210 80 220 80 {
lab=OUT_Y2_Q-}
N 210 90 210 100 {
lab=OUT_Y3_I+}
N 210 100 220 100 {
lab=OUT_Y3_I+}
N 210 110 210 120 {
lab=OUT_Y3_I-}
N 210 120 220 120 {
lab=OUT_Y3_I-}
N 210 130 210 140 {
lab=OUT_Y3_Q+}
N 210 140 220 140 {
lab=OUT_Y3_Q+}
N 210 150 210 160 {
lab=OUT_Y3_Q-}
N 210 160 220 160 {
lab=OUT_Y3_Q-}
C {FinalProject/PMOSOutStg.sym} 210 0 0 0 {name=x1}
C {FinalProject/NMOSR2Stg1.sym} 10 -80 0 0 {name=x2}
C {FinalProject/NMOSR2Stg1.sym} 10 80 0 0 {name=x3}
C {devices/ipin.sym} -140 -150 0 0 {name=p1 lab=IN_X0_I+}
C {devices/opin.sym} 220 -140 0 0 {name=p2 lab=OUT_Y0_I+}
C {devices/ipin.sym} -140 -130 0 0 {name=p3 lab=IN_X0_I-}
C {devices/opin.sym} 220 -120 0 0 {name=p4 lab=OUT_Y0_I-}
C {devices/ipin.sym} -140 -110 0 0 {name=p5 lab=IN_X0_Q+}
C {devices/opin.sym} 220 -100 0 0 {name=p6 lab=OUT_Y0_Q+}
C {devices/ipin.sym} -140 -90 0 0 {name=p7 lab=IN_X0_Q-}
C {devices/opin.sym} 220 -80 0 0 {name=p8 lab=OUT_Y0_Q-}
C {devices/ipin.sym} -140 -70 0 0 {name=p9 lab=IN_X2_I+}
C {devices/opin.sym} 220 -60 0 0 {name=p10 lab=OUT_Y1_I+}
C {devices/ipin.sym} -140 -50 0 0 {name=p11 lab=IN_X2_I-}
C {devices/opin.sym} 220 -40 0 0 {name=p12 lab=OUT_Y1_I-}
C {devices/ipin.sym} -140 -30 0 0 {name=p13 lab=IN_X2_Q+}
C {devices/opin.sym} 220 -20 0 0 {name=p14 lab=OUT_Y1_Q+}
C {devices/ipin.sym} -140 -10 0 0 {name=p15 lab=IN_X2_Q-}
C {devices/opin.sym} 220 0 0 0 {name=p16 lab=OUT_Y1_Q-}
C {devices/ipin.sym} -140 10 0 0 {name=p17 lab=IN_X1_I+}
C {devices/opin.sym} 220 20 0 0 {name=p18 lab=OUT_Y2_I+}
C {devices/ipin.sym} -140 30 0 0 {name=p19 lab=IN_X1_I-}
C {devices/opin.sym} 220 40 0 0 {name=p20 lab=OUT_Y2_I-}
C {devices/ipin.sym} -140 50 0 0 {name=p21 lab=IN_X1_Q+}
C {devices/opin.sym} 220 60 0 0 {name=p22 lab=OUT_Y2_Q+}
C {devices/ipin.sym} -140 70 0 0 {name=p23 lab=IN_X1_Q-}
C {devices/opin.sym} 220 80 0 0 {name=p24 lab=OUT_Y2_Q-}
C {devices/ipin.sym} -140 90 0 0 {name=p25 lab=IN_X3_I+}
C {devices/opin.sym} 220 100 0 0 {name=p26 lab=OUT_Y3_I+}
C {devices/ipin.sym} -140 110 0 0 {name=p27 lab=IN_X3_I-}
C {devices/opin.sym} 220 120 0 0 {name=p28 lab=OUT_Y3_I-}
C {devices/ipin.sym} -140 130 0 0 {name=p29 lab=IN_X3_Q+}
C {devices/opin.sym} 220 140 0 0 {name=p30 lab=OUT_Y3_Q+}
C {devices/ipin.sym} -140 150 0 0 {name=p31 lab=IN_X3_Q-}
C {devices/opin.sym} 220 160 0 0 {name=p32 lab=OUT_Y3_Q-}
