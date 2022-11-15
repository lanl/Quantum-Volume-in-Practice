OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.6409183) q[1];
sx q[1];
rz(6.0616084) q[1];
sx q[1];
rz(9.9397887) q[1];
rz(-2.4495269) q[4];
sx q[4];
rz(-2.1109885) q[4];
sx q[4];
rz(-1.6403167) q[4];
rz(2.624402) q[7];
sx q[7];
rz(-0.82673416) q[7];
sx q[7];
rz(0.97314159) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1065036) q[4];
sx q[4];
rz(1.2331805) q[7];
cx q[4],q[7];
rz(-0.03385058) q[4];
sx q[4];
rz(-1.0394261) q[4];
sx q[4];
rz(2.5779515) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.3779651) q[1];
sx q[1];
rz(-2.0192824) q[1];
sx q[1];
rz(-2.8827497) q[1];
rz(-2.2330081) q[7];
sx q[7];
rz(-1.137073) q[7];
sx q[7];
rz(-1.8217312) q[7];
rz(-3.5160241) q[10];
sx q[10];
rz(3.4392212) q[10];
sx q[10];
rz(11.538809) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.78091587) q[10];
sx q[10];
rz(-2.405335) q[10];
sx q[10];
rz(0.97298946) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67128178) q[4];
sx q[4];
rz(1.3490616) q[7];
cx q[4],q[7];
rz(0.51559779) q[4];
sx q[4];
rz(-1.2392733) q[4];
sx q[4];
rz(2.0205396) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1003492) q[1];
rz(-0.84518104) q[4];
cx q[1],q[4];
sx q[1];
rz(0.49797316) q[4];
cx q[1],q[4];
rz(1.7692148) q[1];
sx q[1];
rz(-1.1485133) q[1];
sx q[1];
rz(1.6435964) q[1];
rz(-1.5918438) q[4];
sx q[4];
rz(-1.6308288) q[4];
sx q[4];
rz(0.28997804) q[4];
rz(0.45051608) q[7];
sx q[7];
rz(-1.4839186) q[7];
sx q[7];
rz(0.72809859) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1238296) q[10];
sx q[10];
rz(1.5530724) q[7];
cx q[10],q[7];
rz(2.6452651) q[10];
sx q[10];
rz(-1.6671735) q[10];
sx q[10];
rz(0.42880387) q[10];
rz(-2.3417817) q[7];
sx q[7];
rz(-0.37227039) q[7];
sx q[7];
rz(-1.3968574) q[7];
barrier q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];