v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -140 100 -90 {lab=Vdd}
N 10 -60 10 10 {lab=vin}
N 10 -60 60 -60 {lab=vin}
N 10 70 60 70 {lab=vin}
N 10 10 10 70 {lab=vin}
N 100 -30 100 40 {lab=vout}
N 100 10 200 10 {lab=vout}
N 100 100 100 150 {lab=Vss}
N 100 70 120 70 {lab=Vss}
N 100 110 120 110 {lab=Vss}
N 120 70 120 100 {lab=Vss}
N 100 -100 100 -90 {lab=Vdd}
N 100 -100 120 -100 {lab=Vdd}
N 100 -60 120 -60 {lab=Vdd}
N 120 -100 120 -60 {lab=Vdd}
N 120 100 120 110 {lab=Vss}
N -20 10 10 10 {lab=vin}
N 100 150 100 180 {lab=Vss}
N 100 -160 100 -140 {lab=Vdd}
N 200 10 260 10 {lab=vout}
N 260 10 310 10 {lab=vout}
C {devices/ipin.sym} -20 10 0 0 {name=p1 lab=vin}
C {devices/iopin.sym} 100 -160 0 0 {name=p2 lab=Vdd}
C {devices/iopin.sym} 100 180 0 0 {name=p3 lab=Vss}
C {devices/opin.sym} 310 10 0 0 {name=p4 lab=vout}
C {TR-1umLIB/MN.sym} 60 70 0 0 {name=XM1
model=NMOS
w=3.4u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
C {TR-1umLIB/MP.sym} 60 -60 0 0 {name=XM2
model=PMOS
w=6.8u
l=1u
m=1
spiceprefix=X
as=0
ad=0
ps=0
pd=0
nrd=0
nrs=0}
