OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2762466) q[5];
sx q[5];
rz(5.1735969) q[5];
sx q[5];
rz(8.7042209) q[5];
rz(1.7659558) q[8];
sx q[8];
rz(-0.91383774) q[8];
sx q[8];
rz(-1.0540871) q[8];
rz(0.99371048) q[9];
sx q[9];
rz(-1.123039) q[9];
sx q[9];
rz(0.52874202) q[9];
cx q[9],q[8];
rz(0.62290828) q[8];
sx q[9];
rz(-2.4279019) q[9];
cx q[9],q[8];
rz(0.43762816) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.6569549) q[8];
sx q[8];
rz(-1.8706445) q[8];
sx q[8];
rz(-0.58471241) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.4566565) q[8];
sx q[8];
rz(-2.1846897) q[8];
sx q[8];
rz(0.72915065) q[8];
rz(-1.6912956) q[9];
sx q[9];
rz(-1.1588809) q[9];
sx q[9];
rz(0.23324888) q[9];
rz(0.84716826) q[11];
sx q[11];
rz(-0.44354299) q[11];
sx q[11];
rz(2.1117389) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8235457) q[11];
rz(-0.86144763) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25663016) q[8];
cx q[11],q[8];
rz(0.074803677) q[11];
sx q[11];
rz(-2.7833191) q[11];
sx q[11];
rz(2.5462597) q[11];
rz(-2.1095606) q[8];
sx q[8];
rz(-2.1103212) q[8];
sx q[8];
rz(3.0344174) q[8];
cx q[9],q[8];
rz(0.82710252) q[8];
sx q[9];
rz(-3.0952969) q[9];
cx q[9],q[8];
rz(0.45092151) q[8];
sx q[9];
cx q[9],q[8];
rz(1.4453242) q[8];
sx q[8];
rz(-0.69131522) q[8];
sx q[8];
rz(1.7808698) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.48156595) q[8];
sx q[8];
rz(-1.4802562) q[8];
sx q[8];
rz(3.0741937) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0316854) q[11];
rz(0.69401368) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22933898) q[8];
cx q[11],q[8];
rz(2.6602498) q[11];
sx q[11];
rz(-1.7779886) q[11];
sx q[11];
rz(2.5223986) q[11];
rz(-1.226395) q[8];
sx q[8];
rz(-2.8661886) q[8];
sx q[8];
rz(-2.8851375) q[8];
rz(-1.9744719) q[9];
sx q[9];
rz(-1.3531322) q[9];
sx q[9];
rz(-0.69402517) q[9];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];