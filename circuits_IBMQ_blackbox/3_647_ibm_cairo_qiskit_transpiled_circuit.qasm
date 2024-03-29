OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4619099) q[0];
sx q[0];
rz(-0.94743236) q[0];
sx q[0];
rz(-2.2046289) q[0];
rz(-1.5846355) q[1];
sx q[1];
rz(-2.063288) q[1];
sx q[1];
rz(0.1061945) q[1];
rz(2.1392303) q[2];
sx q[2];
rz(-0.43646798) q[2];
sx q[2];
rz(2.2727077) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.3380229) q[1];
sx q[1];
rz(1.1280626) q[2];
cx q[1],q[2];
rz(2.7137776) q[1];
sx q[1];
rz(-2.3307396) q[1];
sx q[1];
rz(-1.732895) q[1];
cx q[1],q[0];
rz(0.86047817) q[0];
sx q[1];
rz(-2.9586531) q[1];
cx q[1],q[0];
rz(0.41320683) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9428108) q[0];
sx q[0];
rz(-0.99495878) q[0];
sx q[0];
rz(0.51743188) q[0];
rz(2.2364292) q[1];
sx q[1];
rz(-2.7483361) q[1];
sx q[1];
rz(2.1126921) q[1];
rz(-1.4799065) q[2];
sx q[2];
rz(-1.4813568) q[2];
sx q[2];
rz(2.180572) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
