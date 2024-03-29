OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.75035638) q[13];
sx q[13];
rz(-1.2018962) q[13];
sx q[13];
rz(1.4408802) q[13];
rz(-0.90410561) q[14];
sx q[14];
rz(-2.6878841) q[14];
sx q[14];
rz(2.9764052) q[14];
rz(-2.4320537) q[16];
sx q[16];
rz(-1.432678) q[16];
sx q[16];
rz(-1.1580228) q[16];
cx q[16],q[14];
rz(-1.1307359) q[14];
sx q[16];
rz(-2.9965538) q[16];
cx q[16],q[14];
rz(0.66466341) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6479351) q[14];
sx q[14];
rz(-1.7473359) q[14];
sx q[14];
rz(-2.2171638) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1013018) q[13];
rz(1.0339345) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25292092) q[14];
cx q[13],q[14];
rz(2.8719998) q[13];
sx q[13];
rz(-1.2656137) q[13];
sx q[13];
rz(-1.4889056) q[13];
rz(-0.81461682) q[14];
sx q[14];
rz(-1.4397187) q[14];
sx q[14];
rz(2.979976) q[14];
rz(-0.54632512) q[16];
sx q[16];
rz(-0.66649736) q[16];
sx q[16];
rz(0.41893789) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87842855) q[13];
sx q[13];
rz(1.016252) q[14];
cx q[13],q[14];
rz(2.1254073) q[13];
sx q[13];
rz(-0.17800731) q[13];
sx q[13];
rz(0.46771353) q[13];
rz(2.3585934) q[14];
sx q[14];
rz(-0.96347095) q[14];
sx q[14];
rz(-0.72077445) q[14];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
