OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5179618) q[10];
sx q[10];
rz(-2.1025888) q[10];
sx q[10];
rz(0.0043107185) q[10];
rz(-0.21670422) q[12];
sx q[12];
rz(-2.1208879) q[12];
sx q[12];
rz(2.8342841) q[12];
cx q[12],q[10];
rz(0.6431579) q[10];
sx q[12];
rz(-2.576523) q[12];
cx q[12],q[10];
rz(0.24025598) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9591414) q[10];
sx q[10];
rz(-1.2321907) q[10];
sx q[10];
rz(1.6905751) q[10];
rz(2.8008125) q[12];
sx q[12];
rz(-1.118113) q[12];
sx q[12];
rz(0.18081781) q[12];
rz(-1.2179768) q[13];
sx q[13];
rz(-1.5593361) q[13];
sx q[13];
rz(-0.5938397) q[13];
rz(-0.83097954) q[14];
sx q[14];
rz(-1.816654) q[14];
sx q[14];
rz(0.97157891) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89762109) q[13];
sx q[13];
rz(1.5458642) q[14];
cx q[13],q[14];
rz(1.7583003) q[13];
sx q[13];
rz(-2.3945216) q[13];
sx q[13];
rz(1.9777714) q[13];
cx q[13],q[12];
rz(2.1147002) q[12];
sx q[12];
rz(-1.6911474) q[12];
sx q[12];
rz(-1.7634392) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-3.1402694) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-0.71961142) q[13];
sx q[13];
rz(2.9266976) q[13];
rz(-1.8267026) q[14];
sx q[14];
rz(-2.1666728) q[14];
sx q[14];
rz(1.5603147) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(3.2549512) q[13];
cx q[13],q[12];
rz(1.98513) q[12];
sx q[12];
rz(-2.6877336) q[12];
sx q[12];
rz(-1.4939089) q[12];
cx q[12],q[10];
rz(1.1153752) q[10];
sx q[12];
rz(-2.9645672) q[12];
cx q[12],q[10];
rz(0.65000218) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0301912) q[10];
sx q[10];
rz(-2.436047) q[10];
sx q[10];
rz(-0.41994318) q[10];
rz(-1.8675) q[12];
sx q[12];
rz(-1.2005673) q[12];
sx q[12];
rz(1.4886461) q[12];
sx q[13];
rz(-2.6527371) q[13];
sx q[13];
rz(-0.95616557) q[13];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92778506) q[13];
sx q[13];
rz(1.4665801) q[14];
cx q[13],q[14];
rz(0.77738675) q[13];
sx q[13];
rz(-1.4395868) q[13];
sx q[13];
rz(-2.8264066) q[13];
rz(-1.1119198) q[14];
sx q[14];
rz(-2.0699698) q[14];
sx q[14];
rz(2.2052553) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];