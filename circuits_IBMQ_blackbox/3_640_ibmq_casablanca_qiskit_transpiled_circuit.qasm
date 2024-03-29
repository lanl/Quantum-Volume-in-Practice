OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7591678) q[3];
sx q[3];
rz(-1.5536566) q[3];
sx q[3];
rz(-2.0890537) q[3];
rz(1.1525856) q[5];
sx q[5];
rz(-0.8419256) q[5];
sx q[5];
rz(-2.0589553) q[5];
rz(2.9281629) q[6];
sx q[6];
rz(-1.4028559) q[6];
sx q[6];
rz(-1.6734369) q[6];
cx q[6],q[5];
rz(0.83161221) q[5];
sx q[6];
rz(-2.6227143) q[6];
cx q[6],q[5];
rz(0.3814118) q[5];
sx q[6];
cx q[6],q[5];
rz(0.89778768) q[5];
sx q[5];
rz(-0.14841602) q[5];
sx q[5];
rz(-0.58707936) q[5];
cx q[5],q[3];
rz(1.5464158) q[3];
sx q[5];
rz(-0.7073132) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.1130861) q[3];
sx q[3];
rz(-1.462168) q[3];
sx q[3];
rz(-1.7560984) q[3];
rz(-2.3076068) q[5];
sx q[5];
rz(-2.3611849) q[5];
sx q[5];
rz(-0.18031203) q[5];
rz(-1.3922361) q[6];
sx q[6];
rz(-1.3916558) q[6];
sx q[6];
rz(-1.0650618) q[6];
cx q[6],q[5];
rz(0.93776107) q[5];
sx q[6];
rz(-0.34035988) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7521282) q[5];
sx q[5];
rz(-1.4694272) q[5];
sx q[5];
rz(0.092017004) q[5];
rz(1.8815086) q[6];
sx q[6];
rz(-2.1930239) q[6];
sx q[6];
rz(1.7577817) q[6];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
