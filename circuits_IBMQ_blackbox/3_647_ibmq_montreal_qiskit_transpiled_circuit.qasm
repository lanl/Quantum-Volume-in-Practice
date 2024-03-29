OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.4619099) q[0];
sx q[0];
rz(-0.94743236) q[0];
sx q[0];
rz(2.5077601) q[0];
rz(1.5569572) q[1];
sx q[1];
rz(-1.0783047) q[1];
sx q[1];
rz(1.4646018) q[1];
rz(-1.0023624) q[2];
sx q[2];
rz(-2.7051247) q[2];
sx q[2];
rz(-0.70191137) q[2];
cx q[2],q[1];
rz(1.1280626) q[1];
sx q[2];
rz(-0.3380229) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1429813) q[1];
sx q[1];
rz(-0.81085301) q[1];
sx q[1];
rz(2.979494) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9586531) q[0];
rz(0.86047817) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41320683) q[1];
cx q[0],q[1];
rz(0.37201443) q[0];
sx q[0];
rz(-0.99495878) q[0];
sx q[0];
rz(0.51743188) q[0];
rz(-2.4759597) q[1];
sx q[1];
rz(-2.7483361) q[1];
sx q[1];
rz(2.1126921) q[1];
rz(3.0507028) q[2];
sx q[2];
rz(-1.6602359) q[2];
sx q[2];
rz(-0.9610207) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
