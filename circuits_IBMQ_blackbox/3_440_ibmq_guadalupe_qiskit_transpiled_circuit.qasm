OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(2.2141934) q[1];
sx q[1];
rz(-0.71832821) q[1];
sx q[1];
rz(-0.96965121) q[1];
rz(0.43915563) q[2];
sx q[2];
rz(-1.5642247) q[2];
sx q[2];
rz(1.1138141) q[2];
cx q[2],q[1];
rz(1.1739898) q[1];
sx q[2];
rz(-3.0864458) q[2];
cx q[2],q[1];
rz(0.49256673) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.7810194) q[1];
sx q[1];
rz(-0.97920085) q[1];
sx q[1];
rz(1.2218711) q[1];
rz(-2.5782295) q[2];
sx q[2];
rz(-1.4221299) q[2];
sx q[2];
rz(1.2275717) q[2];
rz(2.378718) q[3];
sx q[3];
rz(-0.90928345) q[3];
sx q[3];
rz(-1.617447) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79196949) q[2];
sx q[2];
rz(1.3536914) q[3];
cx q[2],q[3];
rz(-1.5897477) q[2];
sx q[2];
rz(-1.2761261) q[2];
sx q[2];
rz(0.60676819) q[2];
cx q[2],q[1];
rz(1.5697002) q[1];
sx q[2];
rz(-0.99161083) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7355941) q[1];
sx q[1];
rz(-1.9056233) q[1];
sx q[1];
rz(0.43989855) q[1];
rz(1.1533335) q[2];
sx q[2];
rz(-2.822775) q[2];
sx q[2];
rz(-1.5585467) q[2];
rz(1.2194527) q[3];
sx q[3];
rz(-0.71144938) q[3];
sx q[3];
rz(-1.1639026) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
