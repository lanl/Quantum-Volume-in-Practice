OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2141934) q[4];
sx q[4];
rz(-0.71832821) q[4];
sx q[4];
rz(-0.96965121) q[4];
rz(0.43915563) q[5];
sx q[5];
rz(-1.5642247) q[5];
sx q[5];
rz(1.1138141) q[5];
cx q[5],q[4];
rz(1.1739898) q[4];
sx q[5];
rz(-3.0864458) q[5];
cx q[5],q[4];
rz(0.49256673) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.7810194) q[4];
sx q[4];
rz(-0.97920085) q[4];
sx q[4];
rz(1.2218711) q[4];
rz(-2.5782295) q[5];
sx q[5];
rz(-1.4221299) q[5];
sx q[5];
rz(1.2275717) q[5];
rz(2.378718) q[6];
sx q[6];
rz(-0.90928345) q[6];
sx q[6];
rz(-1.617447) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.79196949) q[5];
sx q[5];
rz(1.3536914) q[6];
cx q[5],q[6];
rz(-1.5897477) q[5];
sx q[5];
rz(-1.2761261) q[5];
sx q[5];
rz(0.60676819) q[5];
cx q[5],q[4];
rz(1.5697002) q[4];
sx q[5];
rz(-0.99161083) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7355941) q[4];
sx q[4];
rz(-1.9056233) q[4];
sx q[4];
rz(0.43989855) q[4];
rz(1.1533335) q[5];
sx q[5];
rz(-2.822775) q[5];
sx q[5];
rz(-1.5585467) q[5];
rz(1.2194527) q[6];
sx q[6];
rz(-0.71144938) q[6];
sx q[6];
rz(-1.1639026) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];