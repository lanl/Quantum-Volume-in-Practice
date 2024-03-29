OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.68267452) q[0];
sx q[0];
rz(-2.0650845) q[0];
sx q[0];
rz(-0.23908776) q[0];
rz(2.5156324) q[1];
sx q[1];
rz(-0.6006908) q[1];
sx q[1];
rz(-0.61533217) q[1];
cx q[1],q[0];
rz(1.4326234) q[0];
sx q[1];
rz(-0.25247018) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.31078864) q[0];
sx q[0];
rz(-0.52883205) q[0];
sx q[0];
rz(-0.24639317) q[0];
rz(-0.33956682) q[1];
sx q[1];
rz(-2.1078505) q[1];
sx q[1];
rz(1.0747713) q[1];
rz(-0.40730678) q[2];
sx q[2];
rz(-1.1311401) q[2];
sx q[2];
rz(1.4908493) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1145382) q[1];
rz(1.1587667) q[2];
cx q[1],q[2];
sx q[1];
rz(0.066350562) q[2];
cx q[1],q[2];
rz(2.6921199) q[1];
sx q[1];
rz(-1.8013599) q[1];
sx q[1];
rz(2.3448448) q[1];
rz(3.0279453) q[2];
sx q[2];
rz(-1.1954262) q[2];
sx q[2];
rz(-2.8566532) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
