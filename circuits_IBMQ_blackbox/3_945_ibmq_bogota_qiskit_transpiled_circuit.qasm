OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
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
rz(-1.1530221) q[1];
sx q[1];
rz(-0.7141236) q[1];
sx q[1];
rz(0.89647799) q[1];
rz(-1.9440159) q[2];
sx q[2];
rz(-1.6431262) q[2];
sx q[2];
rz(1.1299067) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
rz(1.5437418) q[2];
cx q[1],q[2];
rz(-1.3158438) q[1];
sx q[1];
rz(-2.0075423) q[1];
sx q[1];
rz(0.66424966) q[1];
rz(-1.8510093) q[2];
sx q[2];
rz(-2.7501779) q[2];
sx q[2];
rz(-2.5548339) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
