v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -380 160 -380 {
lab=A}
N 130 -380 130 -240 {
lab=A}
N 130 -240 160 -240 {
lab=A}
N 200 -350 200 -270 {
lab=#net1}
N 360 -570 360 -540 {
lab=#net2}
N 200 -410 360 -410 {
lab=#net3}
N 360 -480 360 -410 {
lab=#net3}
N 200 -210 200 -180 {
lab=#net4}
N 200 -180 360 -180 {
lab=#net4}
N 360 -180 360 -130 {
lab=#net4}
N 200 -240 270 -240 {
lab=VN}
N 320 -510 320 -310 {
lab=#net1}
N 300 -100 320 -100 {
lab=#net1}
N 300 -310 300 -100 {
lab=#net1}
N 60 -310 130 -310 {
lab=A}
N 200 -310 560 -310 {
lab=#net1}
N 560 -380 590 -380 {
lab=#net1}
N 560 -380 560 -240 {
lab=#net1}
N 560 -240 590 -240 {
lab=#net1}
N 630 -350 630 -270 {
lab=Y}
N 630 -410 790 -410 {
lab=#net5}
N 790 -480 790 -410 {
lab=#net5}
N 630 -210 630 -180 {
lab=#net7}
N 630 -180 790 -180 {
lab=#net7}
N 790 -180 790 -130 {
lab=#net7}
N 750 -510 750 -310 {
lab=Y}
N 730 -100 750 -100 {
lab=Y}
N 730 -310 730 -100 {
lab=Y}
N 630 -310 950 -310 {
lab=Y}
N 200 -380 240 -380 {
lab=#net2}
N 240 -570 240 -380 {
lab=#net2}
N 240 -570 910 -570 {
lab=#net2}
N 910 -570 910 -100 {
lab=#net2}
N 790 -100 910 -100 {
lab=#net2}
N 270 -240 270 -40 {
lab=VN}
N 360 -70 360 -40 {
lab=VN}
N 520 -40 520 -0 {
lab=VN}
N 360 -510 400 -510 {
lab=VN}
N 400 -510 400 -40 {
lab=VN}
N 360 -100 430 -100 {
lab=#net2}
N 430 -570 430 -100 {
lab=#net2}
N 520 -610 520 -570 {
lab=#net2}
N 630 -380 680 -380 {}
N 680 -570 680 -380 {}
N 790 -570 790 -540 {}
N 270 -40 870 -40 {}
N 870 -510 870 -40 {}
N 790 -510 870 -510 {}
N 790 -70 790 -40 {}
N 630 -240 830 -240 {}
N 830 -240 830 -40 {}
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 180 -240 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 180 -380 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 340 -510 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 340 -100 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/ipin.sym} 60 -310 0 0 {name=p2 lab=A}
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 610 -240 0 0 {name=M5
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 610 -380 0 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 770 -510 0 0 {name=M7
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 770 -100 0 0 {name=M8
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 520 0 2 0 {name=p6 lab=VN}
C {devices/iopin.sym} 520 -610 2 0 {name=p7 lab=VP}
C {devices/opin.sym} 950 -310 0 0 {name=p8 lab=Y}
