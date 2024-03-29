OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.63543781) q[1];
sx q[1];
rz(-1.0344131) q[1];
sx q[1];
rz(-1.2033632) q[1];
rz(-1.0846061) q[2];
sx q[2];
rz(5.5449537) q[2];
sx q[2];
rz(11.666483) q[2];
rz(1.8906627) q[3];
sx q[3];
rz(-2.6885622) q[3];
sx q[3];
rz(-0.72022957) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0011982) q[1];
rz(-0.77288969) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37118356) q[3];
cx q[1],q[3];
rz(1.5201881) q[1];
sx q[1];
rz(-1.3376077) q[1];
sx q[1];
rz(-1.9155942) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.1591265) q[2];
sx q[2];
rz(-1.1870142) q[2];
sx q[2];
rz(-1.6565461) q[2];
rz(1.058055) q[3];
sx q[3];
rz(-1.1574698) q[3];
sx q[3];
rz(-1.3193709) q[3];
rz(2.5128717) q[5];
sx q[5];
rz(3.9745478) q[5];
sx q[5];
rz(9.515827) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9795459) q[1];
rz(-1.0601608) q[3];
cx q[1],q[3];
sx q[1];
rz(0.68826234) q[3];
cx q[1],q[3];
rz(2.9667709) q[1];
sx q[1];
rz(-0.81606959) q[1];
sx q[1];
rz(1.0920981) q[1];
cx q[2],q[1];
rz(1.0440517) q[1];
sx q[2];
rz(-2.8703678) q[2];
cx q[2],q[1];
rz(0.8277191) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3573297) q[1];
sx q[1];
rz(-0.89243151) q[1];
sx q[1];
rz(-0.20590873) q[1];
rz(-2.7495242) q[2];
sx q[2];
rz(-0.88606751) q[2];
sx q[2];
rz(-2.7842109) q[2];
rz(-0.020462989) q[3];
sx q[3];
rz(-1.4984519) q[3];
sx q[3];
rz(1.2356814) q[3];
rz(1.5014058) q[5];
sx q[5];
rz(-1.3005785) q[5];
sx q[5];
rz(0.6884924) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74157515) q[3];
sx q[3];
rz(1.0033149) q[5];
cx q[3],q[5];
rz(-1.2201289) q[3];
sx q[3];
rz(-0.72359419) q[3];
sx q[3];
rz(2.2866965) q[3];
rz(2.7831395) q[5];
sx q[5];
rz(-1.3341328) q[5];
sx q[5];
rz(-0.09872133) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
