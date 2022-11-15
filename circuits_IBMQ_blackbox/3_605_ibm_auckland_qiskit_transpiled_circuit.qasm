OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.38642585) q[23];
sx q[23];
rz(-1.179216) q[23];
sx q[23];
rz(2.719123) q[23];
rz(1.8882909) q[24];
sx q[24];
rz(-2.3000616) q[24];
sx q[24];
rz(2.1919287) q[24];
rz(-2.520659) q[25];
sx q[25];
rz(-1.6352108) q[25];
sx q[25];
rz(1.5797924) q[25];
cx q[25],q[24];
rz(0.93298124) q[24];
sx q[25];
rz(-3.0358082) q[25];
cx q[25],q[24];
rz(0.21634453) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.6892854) q[24];
sx q[24];
rz(-1.1498632) q[24];
sx q[24];
rz(0.58728875) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.0006465) q[23];
sx q[23];
rz(1.4711845) q[24];
cx q[23],q[24];
rz(-2.572507) q[23];
sx q[23];
rz(-1.1860104) q[23];
sx q[23];
rz(-1.3216309) q[23];
rz(-1.0899804) q[24];
sx q[24];
rz(-1.0626831) q[24];
sx q[24];
rz(0.66189343) q[24];
rz(-2.8215344) q[25];
sx q[25];
rz(-1.3914072) q[25];
sx q[25];
rz(-2.2818) q[25];
barrier q[23],q[25],q[24];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];