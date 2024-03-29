OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3817983) q[12];
sx q[12];
rz(-0.065038729) q[12];
sx q[12];
rz(-1.4322254) q[12];
rz(0.76243761) q[13];
sx q[13];
rz(-1.1219305) q[13];
sx q[13];
rz(-0.73834217) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.93298124) q[12];
sx q[12];
rz(1.4650119) q[13];
cx q[12],q[13];
rz(1.3820308) q[12];
sx q[12];
rz(-1.2560523) q[12];
sx q[12];
rz(2.371517) q[12];
rz(2.7180293) q[13];
sx q[13];
rz(-1.6788998) q[13];
sx q[13];
rz(0.63589438) q[13];
rz(0.38642585) q[14];
sx q[14];
rz(-1.179216) q[14];
sx q[14];
rz(1.1483267) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0006465) q[13];
sx q[13];
rz(1.4711845) q[14];
cx q[13],q[14];
rz(0.48081591) q[13];
sx q[13];
rz(-1.0626831) q[13];
sx q[13];
rz(0.66189343) q[13];
rz(2.139882) q[14];
sx q[14];
rz(-1.1860104) q[14];
sx q[14];
rz(-1.3216309) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
