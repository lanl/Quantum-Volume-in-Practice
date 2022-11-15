OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.38642585) q[1];
sx q[1];
rz(-1.179216) q[1];
sx q[1];
rz(2.719123) q[1];
rz(-1.2533017) q[2];
sx q[2];
rz(-0.84153107) q[2];
sx q[2];
rz(2.5204603) q[2];
rz(0.62093362) q[3];
sx q[3];
rz(-1.5063819) q[3];
sx q[3];
rz(3.1325965) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0358082) q[2];
rz(0.93298124) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21634453) q[3];
cx q[2],q[3];
rz(0.11848907) q[2];
sx q[2];
rz(-1.9917294) q[2];
sx q[2];
rz(-2.5543039) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0006465) q[1];
sx q[1];
rz(1.4711845) q[2];
cx q[1],q[2];
rz(-2.572507) q[1];
sx q[1];
rz(-1.1860104) q[1];
sx q[1];
rz(-1.3216309) q[1];
rz(-1.0899804) q[2];
sx q[2];
rz(-1.0626831) q[2];
sx q[2];
rz(0.66189343) q[2];
rz(1.2507381) q[3];
sx q[3];
rz(-1.7501854) q[3];
sx q[3];
rz(0.85979268) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];