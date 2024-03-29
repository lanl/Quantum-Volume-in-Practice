OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.4490813) q[35];
sx q[35];
rz(-1.1254668) q[35];
sx q[35];
rz(-1.0701672) q[35];
rz(0.38781325) q[40];
sx q[40];
rz(-0.81493053) q[40];
sx q[40];
rz(0.7430551) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0628294) q[35];
rz(-0.56466062) q[40];
cx q[35],q[40];
sx q[35];
rz(0.42855386) q[40];
cx q[35],q[40];
rz(-1.7949925) q[35];
sx q[35];
rz(-0.69991824) q[35];
sx q[35];
rz(2.878139) q[35];
rz(-0.95503809) q[40];
sx q[40];
rz(-0.76140915) q[40];
sx q[40];
rz(2.5899105) q[40];
barrier q[40],q[37],q[35];
measure q[40] -> meas[0];
measure q[37] -> meas[1];
measure q[35] -> meas[2];
