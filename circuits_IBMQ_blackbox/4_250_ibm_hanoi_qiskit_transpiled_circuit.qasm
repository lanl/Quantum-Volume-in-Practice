OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.12063887) q[10];
sx q[10];
rz(-0.2806906) q[10];
sx q[10];
rz(0.97562748) q[10];
rz(2.3756607) q[12];
sx q[12];
rz(-1.6843766) q[12];
sx q[12];
rz(1.6253843) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0313869) q[10];
rz(-1.2622376) q[12];
cx q[10],q[12];
sx q[10];
rz(0.46303219) q[12];
cx q[10],q[12];
rz(2.5388399) q[10];
sx q[10];
rz(-0.99381827) q[10];
sx q[10];
rz(-0.71645654) q[10];
rz(-2.7875104) q[12];
sx q[12];
rz(-1.5948404) q[12];
sx q[12];
rz(-2.611077) q[12];
rz(-0.95794222) q[13];
sx q[13];
rz(-2.3443665) q[13];
sx q[13];
rz(-1.6290158) q[13];
rz(-0.47373168) q[14];
sx q[14];
rz(-2.1883332) q[14];
sx q[14];
rz(-2.4093321) q[14];
cx q[14],q[13];
rz(0.86483504) q[13];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[13];
rz(0.3975309) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2840934) q[13];
sx q[13];
rz(-0.3565512) q[13];
sx q[13];
rz(3.0000227) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8464344) q[10];
rz(0.818479) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22572952) q[12];
cx q[10],q[12];
rz(-2.0820521) q[10];
sx q[10];
rz(-2.0281331) q[10];
sx q[10];
rz(1.1995244) q[10];
rz(-0.31582563) q[12];
sx q[12];
rz(-0.50710267) q[12];
sx q[12];
rz(0.96249523) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.5236185) q[14];
sx q[14];
rz(-2.3407278) q[14];
sx q[14];
rz(1.2302615) q[14];
cx q[14],q[13];
rz(0.52485401) q[13];
sx q[14];
rz(-2.5286617) q[14];
cx q[14],q[13];
rz(0.44519855) q[13];
sx q[14];
cx q[14],q[13];
rz(0.1142385) q[13];
sx q[13];
rz(-1.0319882) q[13];
sx q[13];
rz(2.0075772) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0961214) q[10];
rz(-0.9275267) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40300764) q[12];
cx q[10],q[12];
rz(2.9494216) q[10];
sx q[10];
rz(-1.875761) q[10];
sx q[10];
rz(-2.973275) q[10];
rz(-0.34751434) q[12];
sx q[12];
rz(-2.2929201) q[12];
sx q[12];
rz(-2.2293837) q[12];
sx q[13];
rz(0.035169661) q[14];
sx q[14];
rz(-1.0973229) q[14];
sx q[14];
rz(-1.368318) q[14];
cx q[14],q[13];
rz(1.564585) q[13];
sx q[14];
rz(-0.74300722) q[14];
sx q[14];
cx q[14],q[13];
rz(0.98166114) q[13];
sx q[13];
rz(-0.90830144) q[13];
sx q[13];
rz(-0.010746711) q[13];
cx q[13],q[12];
rz(-0.92645605) q[12];
sx q[13];
rz(-2.8048727) q[13];
cx q[13],q[12];
rz(0.63870432) q[12];
sx q[13];
cx q[13],q[12];
rz(2.0781) q[12];
sx q[12];
rz(-2.6970549) q[12];
sx q[12];
rz(-1.0542539) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
rz(3.124816) q[13];
sx q[13];
rz(-0.25204631) q[13];
sx q[13];
rz(-3.053547) q[13];
rz(-2.3030978) q[14];
sx q[14];
rz(-1.9259511) q[14];
sx q[14];
rz(2.7939764) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.4707617) q[12];
sx q[13];
rz(-1.2440168) q[13];
sx q[13];
cx q[13],q[12];
rz(0.23460973) q[12];
sx q[12];
rz(-1.0580262) q[12];
sx q[12];
rz(-0.10416715) q[12];
rz(0.63691392) q[13];
sx q[13];
rz(-1.0883561) q[13];
sx q[13];
rz(2.7685804) q[13];
barrier q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];