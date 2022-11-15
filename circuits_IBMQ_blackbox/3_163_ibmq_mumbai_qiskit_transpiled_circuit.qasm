OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0979956) q[3];
sx q[3];
rz(-1.2942931) q[3];
sx q[3];
rz(-1.8143778) q[3];
rz(-1.2369366) q[5];
sx q[5];
rz(-2.1056793) q[5];
sx q[5];
rz(1.0598465) q[5];
rz(-2.6815327) q[8];
sx q[8];
rz(-1.2029319) q[8];
sx q[8];
rz(-0.20750758) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.79745657) q[5];
sx q[5];
rz(0.99529949) q[8];
cx q[5],q[8];
rz(-2.1977224) q[5];
sx q[5];
rz(-0.21851486) q[5];
sx q[5];
rz(1.3563374) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0296366) q[3];
rz(-1.0866218) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27047367) q[5];
cx q[3],q[5];
rz(-2.6960612) q[3];
sx q[3];
rz(-0.8718748) q[3];
sx q[3];
rz(2.4157838) q[3];
rz(0.070038917) q[5];
sx q[5];
rz(-0.37043054) q[5];
sx q[5];
rz(-2.2244591) q[5];
rz(1.9999763) q[8];
sx q[8];
rz(-2.1943002) q[8];
sx q[8];
rz(-1.230387) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0601959) q[5];
rz(-1.1986117) q[8];
cx q[5],q[8];
sx q[5];
rz(0.34005196) q[8];
cx q[5],q[8];
rz(-2.4051624) q[5];
sx q[5];
rz(-1.0248805) q[5];
sx q[5];
rz(-1.6161212) q[5];
rz(0.2061358) q[8];
sx q[8];
rz(-0.51379629) q[8];
sx q[8];
rz(0.40012255) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];