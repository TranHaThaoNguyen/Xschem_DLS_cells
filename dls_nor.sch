v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -390 260 -390 {
lab=B}
N 240 -390 240 -250 {
lab=B}
N 240 -250 310 -250 {
lab=B}
N 150 -490 260 -490 {
lab=A}
N 150 -490 150 -250 {
lab=A}
N 80 -330 240 -330 {
lab=B}
N 300 -460 300 -420 {
lab=#net1}
N 190 -220 190 -190 {
lab=#net2}
N 190 -190 350 -190 {
lab=#net2}
N 350 -220 350 -190 {
lab=#net2}
N 450 -80 450 -10 {
lab=VN}
N 260 -190 260 -160 {
lab=#net2}
N 260 -160 450 -160 {
lab=#net2}
N 450 -160 450 -140 {
lab=#net2}
N 350 -250 370 -250 {
lab=VN}
N 370 -250 370 -60 {
lab=VN}
N 370 -60 450 -60 {
lab=VN}
N 190 -250 210 -250 {
lab=VN}
N 210 -250 210 -40 {
lab=VN}
N 210 -40 450 -40 {
lab=VN}
N 190 -300 190 -280 {
lab=Y}
N 190 -300 500 -300 {
lab=Y}
N 390 -110 410 -110 {
lab=Y}
N 390 -300 390 -110 {
lab=Y}
N 300 -520 450 -520 {
lab=#net3}
N 450 -570 450 -520 {
lab=#net3}
N 450 -710 450 -630 {
lab=VP}
N 300 -390 340 -390 {
lab=VP}
N 340 -650 340 -390 {
lab=VP}
N 340 -650 450 -650 {
lab=VP}
N 300 -490 320 -490 {
lab=VP}
N 320 -670 320 -490 {
lab=VP}
N 320 -670 450 -670 {
lab=VP}
N 450 -110 610 -110 {
lab=VP}
N 610 -700 610 -110 {
lab=VP}
N 450 -700 610 -700 {
lab=VP}
N 450 -600 560 -600 {
lab=VN}
N 560 -600 560 -20 {
lab=VN}
N 450 -20 560 -20 {
lab=VN}
N 409 -601 409 -300 {
lab=Y}
N 80 -420 150 -420 {
lab=A}
N 300 -360 300 -300 {
lab=Y}
N 350 -300 350 -280 {
lab=Y}
C {symbols/nfet_03v3.sym} 170 -250 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 330 -250 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 280 -390 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 280 -490 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 430 -110 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 430 -600 0 0 {name=M6
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
C {devices/iopin.sym} 450 -710 2 0 {name=p4 lab=VP}
C {devices/ipin.sym} 80 -330 0 0 {name=p1 lab=B}
C {devices/opin.sym} 500 -300 0 0 {name=p6 lab=Y}
C {devices/iopin.sym} 450 -10 2 0 {name=p5 lab=VN}
C {devices/ipin.sym} 80 -420 0 0 {name=p2 lab=A}
