loading history file ... 48 events added
Running NetGen Console Functions
Netgen 1.5.133 compiled on Tue Dec  7 23:15:53 UTC 2021
Warning: netgen command 'global' use fully-qualified name '::netgen::global'
Main console display active (Tcl8.6.12 / Tk8.6.12)
(Project) 49 % lvs mag/AnalogFFT.spice spice/AnalogFFT.spice /usr/local/share/pdk/sky130A/libs.tech/netgen/setup.tcl
Reading netlist file mag/AnalogFFT.spice
Call to undefined subcircuit sky130_fd_pr__nfet_g5v0d10v5
Creating placeholder cell definition.
Call to undefined subcircuit sky130_fd_pr__pfet_g5v0d10v5
Creating placeholder cell definition.
Ignoring line starting with token: +
line number 67 = '+ OUT_X0_Q- IN_X2_I+ OUT_Y1_I+ IN_X2_I- OUT_Y1_I- IN_X2_Q+ OUT_Y1_Q+ IN_X2_Q- OUT_Y1_Q-'
File mag/AnalogFFT.spice read with 1 warning.
Reading netlist file spice/AnalogFFT.spice
Call to undefined subcircuit PMOSOutStg
Creating placeholder cell definition.
Call to undefined subcircuit NMOSR2Stg1
Creating placeholder cell definition.
Call to undefined subcircuit Stage2Pmos
Creating placeholder cell definition.
Call to undefined subcircuit NmosStage1
Creating placeholder cell definition.
Call to undefined subcircuit sky130_fd_pr__pfet_g5v0d10v5
Creating placeholder cell definition.
Call to undefined subcircuit sky130_fd_pr__nfet_g5v0d10v5
Creating placeholder cell definition.
Cell Stage2Pmos:  Net VDD changed to global
Cell NmosStage1:  Net GND changed to global
Reading setup file /usr/local/share/pdk/sky130A/libs.tech/netgen/setup.tcl
Model sky130_fd_pr__nfet_g5v0d10v5 pin 1 == 3
No property mult found for device sky130_fd_pr__nfet_g5v0d10v5
No property sa found for device sky130_fd_pr__nfet_g5v0d10v5
No property sb found for device sky130_fd_pr__nfet_g5v0d10v5
No property sd found for device sky130_fd_pr__nfet_g5v0d10v5
No property nf found for device sky130_fd_pr__nfet_g5v0d10v5
No property nrd found for device sky130_fd_pr__nfet_g5v0d10v5
No property nrs found for device sky130_fd_pr__nfet_g5v0d10v5
No property area found for device sky130_fd_pr__nfet_g5v0d10v5
No property perim found for device sky130_fd_pr__nfet_g5v0d10v5
No property topography found for device sky130_fd_pr__nfet_g5v0d10v5
Model sky130_fd_pr__nfet_g5v0d10v5 pin 1 == 3
No property area found for device sky130_fd_pr__nfet_g5v0d10v5
No property perim found for device sky130_fd_pr__nfet_g5v0d10v5
No property topography found for device sky130_fd_pr__nfet_g5v0d10v5
Model sky130_fd_pr__pfet_g5v0d10v5 pin 1 == 3
No property mult found for device sky130_fd_pr__pfet_g5v0d10v5
No property sa found for device sky130_fd_pr__pfet_g5v0d10v5
No property sb found for device sky130_fd_pr__pfet_g5v0d10v5
No property sd found for device sky130_fd_pr__pfet_g5v0d10v5
No property nf found for device sky130_fd_pr__pfet_g5v0d10v5
No property nrd found for device sky130_fd_pr__pfet_g5v0d10v5
No property nrs found for device sky130_fd_pr__pfet_g5v0d10v5
No property area found for device sky130_fd_pr__pfet_g5v0d10v5
No property perim found for device sky130_fd_pr__pfet_g5v0d10v5
No property topography found for device sky130_fd_pr__pfet_g5v0d10v5
Model sky130_fd_pr__pfet_g5v0d10v5 pin 1 == 3
No property area found for device sky130_fd_pr__pfet_g5v0d10v5
No property perim found for device sky130_fd_pr__pfet_g5v0d10v5
No property topography found for device sky130_fd_pr__pfet_g5v0d10v5
Comparison output logged to file comp.out
Logging to file "comp.out" enabled
Contents of circuit 1:  Circuit: 'NmosStage1'
Circuit NmosStage1 contains 6 device instances.
  Class: sky130_fd_pr__nfet_g5v0d10v5 instances:   6
Circuit contains 6 nets.
Contents of circuit 2:  Circuit: 'NmosStage1'
Circuit NmosStage1 contains 6 device instances.
  Class: sky130_fd_pr__nfet_g5v0d10v5 instances:   6
Circuit contains 6 nets.

Circuit 1 contains 6 devices, Circuit 2 contains 6 devices.
Circuit 1 contains 6 nets,    Circuit 2 contains 6 nets.

Circuits match with 4 symmetries.
Netlists match uniquely.
Circuits match correctly.
Contents of circuit 1:  Circuit: 'Stage2Pmos'
Circuit Stage2Pmos contains 6 device instances.
  Class: sky130_fd_pr__pfet_g5v0d10v5 instances:   6
Circuit contains 6 nets.
Contents of circuit 2:  Circuit: 'Stage2Pmos'
Circuit Stage2Pmos contains 6 device instances.
  Class: sky130_fd_pr__pfet_g5v0d10v5 instances:   6
Circuit contains 6 nets.

Circuit 1 contains 6 devices, Circuit 2 contains 6 devices.
Circuit 1 contains 6 nets,    Circuit 2 contains 6 nets.

Circuits match with 4 symmetries.
Netlists match uniquely.
Circuits match correctly.
Contents of circuit 1:  Circuit: 'NMOSR2Stg1'
Circuit NMOSR2Stg1 contains 8 device instances.
  Class: NmosStage1            instances:   8
Circuit contains 17 nets.
Contents of circuit 2:  Circuit: 'NMOSR2Stg1'
Circuit NMOSR2Stg1 contains 8 device instances.
  Class: NmosStage1            instances:   8
Circuit contains 17 nets.

Circuit 1 contains 8 devices, Circuit 2 contains 8 devices.
Circuit 1 contains 17 nets,    Circuit 2 contains 17 nets.

Circuits match with 4 symmetries.
Netlists match uniquely.
Circuits match correctly.
Contents of circuit 1:  Circuit: 'PMOSOutStg'
Circuit PMOSOutStg contains 16 device instances.
  Class: Stage2Pmos            instances:  16
Circuit contains 33 nets.
Contents of circuit 2:  Circuit: 'PMOSOutStg'
Circuit PMOSOutStg contains 16 device instances.
  Class: Stage2Pmos            instances:  16
Circuit contains 33 nets.

Circuit 1 contains 16 devices, Circuit 2 contains 16 devices.
Circuit 1 contains 33 nets,    Circuit 2 contains 33 nets.

Circuits match with 4 symmetries.
Netlists match uniquely.
Circuits match correctly.
Contents of circuit 1:  Circuit: 'mag/AnalogFFT.spice'
Circuit mag/AnalogFFT.spice contains 3 device instances.
  Class: NMOSR2Stg1            instances:   2
  Class: PMOSOutStg            instances:   1
Circuit contains 50 nets.
Contents of circuit 2:  Circuit: 'spice/AnalogFFT.spice'
Circuit spice/AnalogFFT.spice contains 3 device instances.
  Class: NMOSR2Stg1            instances:   2
  Class: PMOSOutStg            instances:   1
Circuit contains 50 nets.

Circuit 1 contains 3 devices, Circuit 2 contains 3 devices.
Circuit 1 contains 50 nets,    Circuit 2 contains 50 nets.

Netlists match uniquely.
Result: Circuits match uniquely.
Logging to file "comp.out" disabled
LVS Done.
(Project) 50 % 