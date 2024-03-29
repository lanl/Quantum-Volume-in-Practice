OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.38642585) q[0];
sx q[0];
rz(-1.179216) q[0];
sx q[0];
rz(2.719123) q[0];
rz(0.76243761) q[1];
sx q[1];
rz(-1.1219305) q[1];
sx q[1];
rz(-0.73834217) q[1];
rz(-2.3817983) q[4];
sx q[4];
rz(-0.065038729) q[4];
sx q[4];
rz(-1.4322254) q[4];
cx q[4],q[1];
rz(1.4650119) q[1];
sx q[4];
rz(-0.93298124) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7180293) q[1];
sx q[1];
rz(-1.6788998) q[1];
sx q[1];
rz(-0.93490194) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0006465) q[0];
sx q[0];
rz(1.4711845) q[1];
cx q[0],q[1];
rz(-2.572507) q[0];
sx q[0];
rz(-1.1860104) q[0];
sx q[0];
rz(-1.3216309) q[0];
rz(-1.0899804) q[1];
sx q[1];
rz(-1.0626831) q[1];
sx q[1];
rz(0.66189343) q[1];
rz(1.3820308) q[4];
sx q[4];
rz(-1.2560523) q[4];
sx q[4];
rz(2.371517) q[4];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
