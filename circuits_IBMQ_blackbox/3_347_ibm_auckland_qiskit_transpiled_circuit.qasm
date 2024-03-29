OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.18496538) q[4];
sx q[4];
rz(-2.3568416) q[4];
sx q[4];
rz(-0.52450595) q[4];
rz(0.93274851) q[7];
sx q[7];
rz(-1.8208423) q[7];
sx q[7];
rz(2.3188067) q[7];
rz(0.059289953) q[10];
sx q[10];
rz(-2.0035829) q[10];
sx q[10];
rz(-2.6001623) q[10];
cx q[7],q[10];
rz(-0.83325246) q[10];
sx q[7];
rz(-3.0350665) q[7];
cx q[7],q[10];
rz(0.37690172) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.60379413) q[10];
sx q[10];
rz(-1.9600817) q[10];
sx q[10];
rz(2.188356) q[10];
rz(1.4058678) q[7];
sx q[7];
rz(-1.8984473) q[7];
sx q[7];
rz(1.6496074) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8682299) q[4];
rz(0.93383996) q[7];
cx q[4],q[7];
sx q[4];
rz(0.60205225) q[7];
cx q[4],q[7];
rz(-0.55935107) q[4];
sx q[4];
rz(-0.76500975) q[4];
sx q[4];
rz(0.14296805) q[4];
rz(1.7481314) q[7];
sx q[7];
rz(-0.96295253) q[7];
sx q[7];
rz(-1.570226) q[7];
cx q[7],q[10];
rz(-0.9844322) q[10];
sx q[7];
rz(-3.0529774) q[7];
cx q[7],q[10];
rz(0.37218874) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.0043322) q[10];
sx q[10];
rz(-2.6149112) q[10];
sx q[10];
rz(-1.2252536) q[10];
rz(-2.5465134) q[7];
sx q[7];
rz(-0.50533842) q[7];
sx q[7];
rz(0.03879473) q[7];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[10],q[16];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
