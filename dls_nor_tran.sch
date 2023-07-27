v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/thaonguyen06/eda/180mcuC/dls_nor.sym} 460 -200 0 0 {name=X1}
C {devices/vsource.sym} 350 -800 0 0 {name=Vdd value=0.6}
C {devices/vsource.sym} 360 -670 0 0 {name=Vin2
value="pulse(0 0.6 10p 5p 5p 5n 10n)"}
C {devices/vdd.sym} 350 -830 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 360 -640 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 350 -770 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 360 -700 0 0 {name=p4 sig_type=std_logic lab=VinA}
C {devices/vsource.sym} 360 -535 0 0 {name=Vin1
value="pulse(0 0.6 3n 5p 5p 5n 10n)"}
C {devices/gnd.sym} 360 -505 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 360 -565 0 0 {name=p5 sig_type=std_logic lab=VinB}
C {devices/lab_pin.sym} 790 -718 0 0 {name=p3 sig_type=std_logic lab=VinA}
C {devices/lab_pin.sym} 790 -680 0 0 {name=p1 sig_type=std_logic lab=VinB}
C {devices/vdd.sym} 880 -800 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 880 -597 0 0 {name=l2 lab=GND}
C {devices/code.sym} 1111 -825 0 0 {name=LIBS only_toplevel=false 
value=
"
.include /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/thaonguyen06/eda/uniccass/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 1131 -635 0 0 {name=CONTROL only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {devices/lab_pin.sym} 1027 -701 2 0 {name=p2 sig_type=std_logic lab=Vout}
