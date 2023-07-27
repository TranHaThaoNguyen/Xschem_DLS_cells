v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -560 -420 -560 {
lab=A}
N -450 -560 -450 -420 {
lab=A}
N -450 -420 -420 -420 {
lab=A}
N -380 -530 -380 -450 {
lab=Y}
N -220 -750 -220 -720 {
lab=VP}
N -380 -590 -220 -590 {
lab=#net1}
N -220 -660 -220 -590 {
lab=#net1}
N -380 -560 -310 -560 {
lab=VP}
N -310 -730 -310 -560 {
lab=VP}
N -310 -730 -220 -730 {
lab=VP}
N -380 -390 -380 -360 {
lab=#net2}
N -380 -360 -220 -360 {
lab=#net2}
N -220 -360 -220 -310 {
lab=#net2}
N -380 -420 -310 -420 {
lab=VN}
N -310 -420 -310 -230 {
lab=VN}
N -310 -230 -220 -230 {
lab=VN}
N -380 -490 -180 -490 {
lab=Y}
N -260 -690 -260 -490 {
lab=Y}
N -280 -280 -260 -280 {
lab=Y}
N -280 -490 -280 -280 {
lab=Y}
N -220 -250 -220 -200 {
lab=VN}
N -220 -690 -110 -690 {
lab=VN}
N -110 -690 -110 -220 {
lab=VN}
N -220 -220 -110 -220 {
lab=VN}
N -220 -280 -190 -280 {
lab=VN}
N -190 -280 -190 -220 {
lab=VN}
N -520 -490 -450 -490 {
lab=A}
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} -400 -420 0 0 {name=M1
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
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} -400 -560 0 0 {name=M2
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} -240 -690 0 0 {name=M3
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
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} -240 -280 0 0 {name=M4
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
C {devices/ipin.sym} -520 -490 0 0 {name=p2 lab=A}
C {devices/iopin.sym} -220 -200 2 0 {name=p3 lab=VN}
C {devices/iopin.sym} -220 -750 2 0 {name=p4 lab=VP}
C {devices/opin.sym} -180 -490 0 0 {name=p1 lab=Y}
