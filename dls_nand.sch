v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -300 310 -250 {
lab=#net1}
N 200 -530 200 -500 {
lab=#net2}
N 200 -530 360 -530 {
lab=#net2}
N 360 -530 360 -500 {
lab=#net2}
N 270 -470 320 -470 {
lab=A}
N 270 -470 270 -330 {
lab=A}
N 160 -470 160 -220 {
lab=B}
N 160 -220 270 -220 {
lab=B}
N 500 -120 500 -40 {
lab=VN}
N 310 -190 500 -190 {
lab=#net3}
N 500 -190 500 -180 {
lab=#net3}
N 500 -700 500 -620 {
lab=VP}
N 360 -470 400 -470 {
lab=VP}
N 400 -650 400 -470 {
lab=VP}
N 400 -650 500 -650 {
lab=VP}
N 280 -560 500 -560 {
lab=#net2}
N 280 -560 280 -530 {
lab=#net2}
N 200 -440 200 -400 {
lab=Y}
N 360 -440 360 -400 {
lab=Y}
N 460 -590 460 -400 {
lab=Y}
N 310 -400 310 -360 {
lab=Y}
N 60 -370 270 -370 {
lab=A}
N 60 -330 160 -330 {
lab=B}
N 310 -220 380 -220 {
lab=VN}
N 380 -220 380 -90 {
lab=VN}
N 380 -90 500 -90 {
lab=VN}
N 310 -330 400 -330 {
lab=VN}
N 400 -330 400 -110 {
lab=VN}
N 400 -110 500 -110 {
lab=VN}
N 500 -590 600 -590 {
lab=VN}
N 600 -590 600 -70 {
lab=VN}
N 500 -70 600 -70 {
lab=VN}
N 200 -400 510 -400 {
lab=Y}
N 500 -150 540 -150 {
lab=VN}
N 540 -150 540 -70 {
lab=VN}
N 200 -470 240 -470 {
lab=VP}
N 240 -680 240 -470 {
lab=VP}
N 240 -680 500 -680 {
lab=VP}
N 430 -150 460 -150 {
lab=Y}
N 430 -400 430 -150 {
lab=Y}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 340 -470 0 0 {name=M2
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 290 -330 0 0 {name=M1
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 290 -220 0 0 {name=M3
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
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 180 -470 0 0 {name=M4
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
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 480 -150 0 0 {name=M5
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 480 -590 0 0 {name=M6
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
C {devices/iopin.sym} 500 -700 2 0 {name=p4 lab=VP}
C {devices/ipin.sym} 60 -370 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 60 -330 0 0 {name=p3 lab=B}
C {devices/iopin.sym} 500 -40 2 0 {name=p5 lab=VN}
C {devices/opin.sym} 510 -400 0 0 {name=p6 lab=Y}
