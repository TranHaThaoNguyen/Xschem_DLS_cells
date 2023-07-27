v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/lab_pin.sym} 320 -210 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/vdd.sym} 375 -265 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 375 -155 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 440 -210 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 70 -230 0 0 {name=Vdd value=0.4}
C {devices/vsource.sym} 80 -100 0 0 {name=Vin 
value="pulse(0 0.4 10p 5p 5p 5n 10n)"}
C {devices/vdd.sym} 70 -260 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 80 -70 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 70 -200 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -130 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/code.sym} 600 -310 0 0 {name=LIBS only_toplevel=false 
value=
"
.include /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 560 -130 0 0 {name=CONTROL only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {/home/thaonguyen06/eda/180mcuC/dls_buffer.sym} 180 -210 0 0 {name=X1}
