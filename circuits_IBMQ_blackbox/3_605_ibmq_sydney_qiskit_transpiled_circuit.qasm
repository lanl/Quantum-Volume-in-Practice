OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.38642585) q[21];
sx q[21];
rz(-1.179216) q[21];
sx q[21];
rz(1.1483267) q[21];
rz(0.76243761) q[23];
sx q[23];
rz(-1.1219305) q[23];
sx q[23];
rz(-0.73834217) q[23];
rz(-2.3817983) q[24];
sx q[24];
rz(-0.065038729) q[24];
sx q[24];
rz(-1.4322254) q[24];
cx q[24],q[23];
rz(1.4650119) q[23];
sx q[24];
rz(-0.93298124) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7180293) q[23];
sx q[23];
rz(-1.6788998) q[23];
sx q[23];
rz(0.63589438) q[23];
cx q[23],q[21];
rz(1.4711845) q[21];
sx q[23];
rz(-1.0006465) q[23];
sx q[23];
cx q[23],q[21];
rz(2.139882) q[21];
sx q[21];
rz(-1.1860104) q[21];
sx q[21];
rz(-1.3216309) q[21];
rz(0.48081591) q[23];
sx q[23];
rz(-1.0626831) q[23];
sx q[23];
rz(0.66189343) q[23];
rz(1.3820308) q[24];
sx q[24];
rz(-1.2560523) q[24];
sx q[24];
rz(2.371517) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];