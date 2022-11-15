OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.974888) q[10];
sx q[10];
rz(-0.38038414) q[10];
sx q[10];
rz(2.3041839) q[10];
rz(2.1636851) q[12];
sx q[12];
rz(-1.6422452) q[12];
sx q[12];
rz(2.6918131) q[12];
rz(-3.0689504) q[15];
sx q[15];
rz(-2.4502703) q[15];
sx q[15];
rz(2.1242941) q[15];
cx q[15],q[12];
rz(1.4570749) q[12];
sx q[15];
rz(-1.0464188) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6747238) q[12];
sx q[12];
rz(-2.0661282) q[12];
sx q[12];
rz(1.9880814) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9086047) q[10];
rz(0.67510735) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41452737) q[12];
cx q[10],q[12];
rz(0.0027227361) q[10];
sx q[10];
rz(-0.97104081) q[10];
sx q[10];
rz(1.7684704) q[10];
rz(-0.8905691) q[12];
sx q[12];
rz(-2.2547918) q[12];
sx q[12];
rz(-0.46151131) q[12];
rz(2.711803) q[15];
sx q[15];
rz(-1.918614) q[15];
sx q[15];
rz(0.57233033) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.719831) q[10];
rz(-0.82619106) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32645264) q[12];
cx q[10],q[12];
rz(-1.4792225) q[10];
sx q[10];
rz(-0.79477271) q[10];
sx q[10];
rz(-2.8357889) q[10];
rz(0.78357302) q[12];
sx q[12];
rz(-2.6438765) q[12];
sx q[12];
rz(-0.050097237) q[12];
barrier q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];