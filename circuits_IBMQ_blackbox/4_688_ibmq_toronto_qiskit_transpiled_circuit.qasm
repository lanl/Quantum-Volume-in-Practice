OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0473767) q[11];
sx q[11];
rz(5.8746516) q[11];
sx q[11];
rz(6.6212655) q[11];
rz(-3.1335532) q[13];
sx q[13];
rz(-1.1923826) q[13];
sx q[13];
rz(-1.6910177) q[13];
rz(2.9947307) q[14];
sx q[14];
rz(-0.93506582) q[14];
sx q[14];
rz(-2.3540918) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0851168) q[13];
sx q[13];
rz(1.5523135) q[14];
cx q[13],q[14];
rz(-2.4246118) q[13];
sx q[13];
rz(-2.3398142) q[13];
sx q[13];
rz(-0.24619815) q[13];
rz(0.88173358) q[14];
sx q[14];
rz(-1.3239874) q[14];
sx q[14];
rz(0.79753938) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.5510928) q[11];
sx q[11];
rz(-1.3860135) q[11];
sx q[11];
rz(-1.0155981) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-9.309451e-09) q[14];
rz(0.59161516) q[16];
sx q[16];
rz(-0.78543672) q[16];
sx q[16];
rz(0.74137787) q[16];
cx q[16],q[14];
rz(1.1334735) q[14];
sx q[16];
rz(-2.8534557) q[16];
cx q[16],q[14];
rz(0.21567114) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3202589) q[14];
sx q[14];
rz(-2.5123202) q[14];
sx q[14];
rz(0.23923635) q[14];
cx q[14],q[11];
rz(1.379975) q[11];
sx q[14];
rz(-0.72316175) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6766778) q[11];
sx q[11];
rz(-2.6651632) q[11];
sx q[11];
rz(-1.6707897) q[11];
rz(-0.31883317) q[14];
sx q[14];
rz(-0.66518737) q[14];
sx q[14];
rz(1.4482037) q[14];
rz(0.31682434) q[16];
sx q[16];
rz(-2.179187) q[16];
sx q[16];
rz(-0.61017071) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.9345508) q[14];
sx q[14];
rz(-2.1023035) q[14];
sx q[14];
rz(-0.0067806794) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.762381) q[13];
sx q[13];
rz(1.854709) q[13];
rz(-1.1685684) q[14];
sx q[14];
rz(-1.4183817) q[14];
sx q[14];
rz(1.227835) q[14];
cx q[14],q[11];
rz(0.60644777) q[11];
sx q[14];
rz(-3.1087281) q[14];
cx q[14],q[11];
rz(0.51331554) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3596913) q[11];
sx q[11];
rz(-1.1910211) q[11];
sx q[11];
rz(-2.9883719) q[11];
rz(2.4504155) q[14];
sx q[14];
rz(-1.6231893) q[14];
sx q[14];
rz(-0.24401565) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.0013232938) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.8660843e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1751387) q[13];
sx q[13];
rz(1.8701523) q[13];
rz(1.0793549) q[14];
sx q[14];
rz(-1.3029184) q[14];
sx q[14];
rz(1.9661379) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[11],q[14];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];