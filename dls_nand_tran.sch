v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vdd.sym} 660 -440 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 550 -360 0 0 {name=p3 sig_type=std_logic lab=VinA}
C {devices/lab_pin.sym} 550 -320 0 0 {name=p1 sig_type=std_logic lab=VinB}
C {devices/gnd.sym} 660 -240 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 310 -450 0 0 {name=Vdd value=0.4}
C {devices/vsource.sym} 320 -320 0 0 {name=Vin2
value="pulse(0 0.4 0.5 0 0 5 10)"}
C {devices/vdd.sym} 310 -480 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 320 -290 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 310 -420 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 320 -350 0 0 {name=p4 sig_type=std_logic lab=VinA}
C {devices/vsource.sym} 320 -185 0 0 {name=Vin1
value="pulse(0 0.4 0 0 0 5 10)"}
C {devices/gnd.sym} 320 -155 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 320 -215 0 0 {name=p5 sig_type=std_logic lab=VinB}
C {devices/code.sym} 950 -455 0 0 {name=LIBS only_toplevel=false 
value=
"
.include /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 910 -275 0 0 {name=CONTROL only_toplevel=false value=".tran 1s 50s
.save all"}
C {/home/thaonguyen06/eda/180mcuC/dls_nand.sym} 310 60 0 0 {name=X1}
C {devices/lab_pin.sym} 794 -342 2 0 {name=p2 sig_type=std_logic lab=Vout}
