OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.38781325) q[17];
sx q[17];
rz(-0.81493053) q[17];
sx q[17];
rz(0.7430551) q[17];
rz(-1.4490813) q[18];
sx q[18];
rz(-1.1254668) q[18];
sx q[18];
rz(-1.0701672) q[18];
cx q[18],q[17];
rz(-0.56466062) q[17];
sx q[18];
rz(-3.0628294) q[18];
cx q[18],q[17];
rz(0.42855386) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.95503809) q[17];
sx q[17];
rz(-0.76140915) q[17];
sx q[17];
rz(2.5899105) q[17];
rz(-1.7949925) q[18];
sx q[18];
rz(-0.69991824) q[18];
sx q[18];
rz(2.878139) q[18];
barrier q[17],q[6],q[18];
measure q[17] -> meas[0];
measure q[6] -> meas[1];
measure q[18] -> meas[2];
