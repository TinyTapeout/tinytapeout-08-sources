v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 170 730 970 1130 {flags=graph
y1=-0.26
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
out
x1.n"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
N 60 160 60 180 {
lab=GND}
N 60 180 60 200 {
lab=GND}
N 60 180 180 180 {
lab=GND}
N 180 160 180 180 {
lab=GND}
N 120 160 120 180 {
lab=GND}
N 720 160 860 160 {
lab=out}
N 860 160 860 180 {
lab=out}
N 860 240 860 260 {
lab=VGND}
N 420 160 420 180 {
lab=in}
N 420 160 520 160 {
lab=in}
C {sky130_leo_ip__levelshifter_down.sym} 620 160 0 0 {name=x1}
C {devices/vsource.sym} 120 130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 180 130 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 60 200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 60 130 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_pin.sym} 60 100 1 0 {name=p1 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 180 100 1 0 {name=p3 sig_type=std_logic lab=VDDIN}
C {devices/lab_pin.sym} 120 100 1 0 {name=p4 sig_type=std_logic lab=VDDOUT}
C {devices/lab_pin.sym} 620 220 3 0 {name=p5 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 670 100 1 0 {name=p7 sig_type=std_logic lab=VDDOUT}
C {devices/capa.sym} 860 210 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 860 260 3 0 {name=p2 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 860 160 0 1 {name=p8 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 420 240 3 0 {name=p9 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/corner.sym} 110 370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 170 530 0 0 {name=h5
descr="Load transient data" 
tclcommand="xschem raw_read $netlist_dir/tb.raw tran"
}
C {devices/launcher.sym} 170 570 0 0 {name=h1
descr="Annotate OP"
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/simulator_commands_shown.sym} 1050 170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param vddin = 1.8
.param vddout = 3.3

*.include \\\{DUT_path\\\}

.control
    save all

    *** ADD SAVE LINES HERE -- TEMPLATE for NMOS M1 and PMOS M2 given below, copy and adjust device name
    *save @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[id] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gm] @m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[gds]
    *save @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[id] @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[gm] @m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
  
    * operating point
    op
    write tb.raw
    set appendwrite

    * transient simulation
    options method=gear
    tran 1p 40n
    save all
    write tb.raw

    * measure parameters

    * get the peak-to-peak voltage
    meas TRAN range PP v(out)
    let ten=0.1*range
    let ninety=0.9*range

    print range ten ninety

    # rise and fall time
    meas TRAN rise_time TRIG v(out) VAL=ten    TD=0ns  RISE=1   TARG v(out) VAL=ninety TD=0ns  RISE=1
    meas TRAN fall_time TRIG v(out) VAL=ninety TD=5ns  FALL=1   TARG v(out) VAL=TEN    TD=5ns  FALL=1

    print rise_time fall_time

    *echo $&ugf > \{simpath\}/\{filename\}_\{N\}.data

.endc
"}
C {devices/lab_wire.sym} 420 160 0 0 {name=p10 sig_type=std_logic lab=in}
C {devices/vsource.sym} 420 210 0 0 {name=V5 value="pulse 0 3.3 0 100p 100p 10n 20n" savecurrent=false}
