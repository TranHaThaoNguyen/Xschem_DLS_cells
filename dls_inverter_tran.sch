v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} 305 -372 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/vdd.sym} 360 -427 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 360 -317 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 425 -372 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 70 -330 0 0 {name=Vdd value=0.4}
C {devices/vsource.sym} 80 -200 0 0 {name=Vin 
value="pulse(0 0.4 0 0 0 5 10)"}
C {devices/vdd.sym} 70 -360 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 80 -170 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 70 -300 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/code.sym} 600 -410 0 0 {name=LIBS only_toplevel=false 
value=
"
.include /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 560 -230 0 0 {name=CONTROL only_toplevel=false value=".tran 1s 50s
.save all"}
C {/home/thaonguyen06/eda/180mcuC/dls_buffer.sym} 165 -372 0 0 {name=X1}
