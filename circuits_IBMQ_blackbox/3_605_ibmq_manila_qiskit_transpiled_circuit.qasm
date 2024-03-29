OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.520659) q[2];
sx q[2];
rz(-1.6352108) q[2];
sx q[2];
rz(1.5797924) q[2];
rz(1.8882909) q[3];
sx q[3];
rz(-2.3000616) q[3];
sx q[3];
rz(2.1919287) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0358082) q[2];
rz(0.93298124) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21634453) q[3];
cx q[2],q[3];
rz(-2.8215344) q[2];
sx q[2];
rz(-1.3914072) q[2];
sx q[2];
rz(-2.2818) q[2];
rz(-1.6892854) q[3];
sx q[3];
rz(-1.1498632) q[3];
sx q[3];
rz(0.58728875) q[3];
rz(0.38642585) q[4];
sx q[4];
rz(-1.179216) q[4];
sx q[4];
rz(2.719123) q[4];
cx q[4],q[3];
rz(1.4711845) q[3];
sx q[4];
rz(-1.0006465) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.0899804) q[3];
sx q[3];
rz(-1.0626831) q[3];
sx q[3];
rz(0.66189343) q[3];
rz(-2.572507) q[4];
sx q[4];
rz(-1.1860104) q[4];
sx q[4];
rz(-1.3216309) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
