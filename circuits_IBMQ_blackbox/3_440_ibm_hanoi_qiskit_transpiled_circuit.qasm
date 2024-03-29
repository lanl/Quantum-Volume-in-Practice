OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.378718) q[16];
sx q[16];
rz(-0.90928345) q[16];
sx q[16];
rz(-1.617447) q[16];
rz(0.43915563) q[19];
sx q[19];
rz(-1.5642247) q[19];
sx q[19];
rz(1.1138141) q[19];
rz(2.2141934) q[20];
sx q[20];
rz(-0.71832821) q[20];
sx q[20];
rz(-0.96965121) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0864458) q[19];
rz(1.1739898) q[20];
cx q[19],q[20];
sx q[19];
rz(0.49256673) q[20];
cx q[19],q[20];
rz(-2.5782295) q[19];
sx q[19];
rz(-1.4221299) q[19];
sx q[19];
rz(1.2275717) q[19];
cx q[19],q[16];
rz(1.3536914) q[16];
sx q[19];
rz(-0.79196949) q[19];
sx q[19];
cx q[19],q[16];
rz(1.2194527) q[16];
sx q[16];
rz(-0.71144938) q[16];
sx q[16];
rz(-1.1639026) q[16];
rz(-1.5897477) q[19];
sx q[19];
rz(-1.2761261) q[19];
sx q[19];
rz(0.60676819) q[19];
rz(-0.7810194) q[20];
sx q[20];
rz(-0.97920085) q[20];
sx q[20];
rz(1.2218711) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.99161083) q[19];
sx q[19];
rz(1.5697002) q[20];
cx q[19],q[20];
rz(1.1533335) q[19];
sx q[19];
rz(-2.822775) q[19];
sx q[19];
rz(-1.5585467) q[19];
rz(2.7355941) q[20];
sx q[20];
rz(-1.9056233) q[20];
sx q[20];
rz(0.43989855) q[20];
barrier q[19],q[20],q[16];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[16] -> meas[2];
