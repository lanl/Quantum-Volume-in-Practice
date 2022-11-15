OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.38781325) q[4];
sx q[4];
rz(-0.81493053) q[4];
sx q[4];
rz(0.7430551) q[4];
rz(-1.4490813) q[7];
sx q[7];
rz(-1.1254668) q[7];
sx q[7];
rz(-1.0701672) q[7];
cx q[7],q[4];
rz(-0.56466062) q[4];
sx q[7];
rz(-3.0628294) q[7];
cx q[7],q[4];
rz(0.42855386) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.95503809) q[4];
sx q[4];
rz(-0.76140915) q[4];
sx q[4];
rz(2.5899105) q[4];
rz(-1.7949925) q[7];
sx q[7];
rz(-0.69991824) q[7];
sx q[7];
rz(2.878139) q[7];
barrier q[4],q[25],q[7];
measure q[4] -> meas[0];
measure q[25] -> meas[1];
measure q[7] -> meas[2];