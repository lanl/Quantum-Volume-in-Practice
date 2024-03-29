OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.38781325) q[1];
sx q[1];
rz(-0.81493053) q[1];
sx q[1];
rz(0.7430551) q[1];
rz(-1.4490813) q[2];
sx q[2];
rz(-1.1254668) q[2];
sx q[2];
rz(-1.0701672) q[2];
cx q[2],q[1];
rz(-0.56466062) q[1];
sx q[2];
rz(-3.0628294) q[2];
cx q[2],q[1];
rz(0.42855386) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.95503809) q[1];
sx q[1];
rz(-0.76140915) q[1];
sx q[1];
rz(2.5899105) q[1];
rz(-1.7949925) q[2];
sx q[2];
rz(-0.69991824) q[2];
sx q[2];
rz(2.878139) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
