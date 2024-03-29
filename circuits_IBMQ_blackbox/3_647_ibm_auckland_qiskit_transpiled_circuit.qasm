OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4619099) q[0];
sx q[0];
rz(-0.94743236) q[0];
sx q[0];
rz(-2.2046289) q[0];
rz(-3.1050736) q[1];
sx q[1];
rz(-1.4772617) q[1];
sx q[1];
rz(0.49484897) q[1];
rz(3.0561811) q[2];
sx q[2];
rz(-1.8472595) q[2];
sx q[2];
rz(-0.34219021) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6988589) q[1];
rz(-0.3380229) q[2];
cx q[1],q[2];
sx q[1];
rz(0.14343631) q[2];
cx q[1],q[2];
rz(-1.9824191) q[1];
sx q[1];
rz(-0.85058269) q[1];
sx q[1];
rz(-2.3175997) q[1];
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
rz(-2.3501762) q[2];
sx q[2];
rz(-3.0141629) q[2];
sx q[2];
rz(1.3850854) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
