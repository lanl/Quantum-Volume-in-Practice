OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9566044) q[5];
sx q[5];
rz(-2.6897894) q[5];
sx q[5];
rz(-0.019213242) q[5];
rz(0.12921527) q[8];
sx q[8];
rz(-2.1046354) q[8];
sx q[8];
rz(-0.79947576) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0410342) q[5];
rz(0.98210663) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36911488) q[8];
cx q[5],q[8];
rz(2.7401353) q[5];
sx q[5];
rz(-2.5392507) q[5];
sx q[5];
rz(-2.6959231) q[5];
rz(0.51290231) q[8];
sx q[8];
rz(-0.81163109) q[8];
sx q[8];
rz(-2.1820984) q[8];
rz(-1.1922687) q[11];
sx q[11];
rz(-2.7739779) q[11];
sx q[11];
rz(-1.8625259) q[11];
cx q[8],q[11];
rz(1.3943565) q[11];
sx q[8];
rz(-0.51266352) q[8];
sx q[8];
cx q[8],q[11];
rz(1.7986163) q[11];
sx q[11];
rz(-1.1004714) q[11];
sx q[11];
rz(-1.9516353) q[11];
rz(-2.2510102) q[8];
sx q[8];
rz(-0.56362584) q[8];
sx q[8];
rz(-0.36701207) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.84029545) q[11];
sx q[8];
rz(-2.7405259) q[8];
cx q[8],q[11];
rz(0.32143327) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.8576891) q[11];
sx q[11];
rz(-1.4736829) q[11];
sx q[11];
rz(-0.033627372) q[11];
rz(-0.86990625) q[8];
sx q[8];
rz(-1.5540453) q[8];
sx q[8];
rz(0.34922485) q[8];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[8],q[2],q[5],q[11],q[17];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
