OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.378718) q[1];
sx q[1];
rz(-0.90928345) q[1];
sx q[1];
rz(3.094942) q[1];
rz(0.43915563) q[2];
sx q[2];
rz(-1.5642247) q[2];
sx q[2];
rz(2.6846104) q[2];
rz(2.2141934) q[3];
sx q[3];
rz(-0.71832821) q[3];
sx q[3];
rz(-2.5404475) q[3];
cx q[3],q[2];
rz(1.1739898) q[2];
sx q[3];
rz(-3.0864458) q[3];
cx q[3],q[2];
rz(0.49256673) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.0074332) q[2];
sx q[2];
rz(-1.4221299) q[2];
sx q[2];
rz(2.798368) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.79196949) q[1];
sx q[1];
rz(1.3536914) q[2];
cx q[1],q[2];
rz(-0.35134365) q[1];
sx q[1];
rz(-0.71144938) q[1];
sx q[1];
rz(-1.1639026) q[1];
rz(3.1226412) q[2];
sx q[2];
rz(-1.8654666) q[2];
sx q[2];
rz(-2.1775645) q[2];
rz(0.78977692) q[3];
sx q[3];
rz(-2.1623918) q[3];
sx q[3];
rz(-2.7926674) q[3];
cx q[3],q[2];
rz(1.5697002) q[2];
sx q[3];
rz(-0.99161083) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7241298) q[2];
sx q[2];
rz(-0.31881765) q[2];
sx q[2];
rz(1.5830459) q[2];
rz(1.9767949) q[3];
sx q[3];
rz(-1.2359694) q[3];
sx q[3];
rz(-2.7016941) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];