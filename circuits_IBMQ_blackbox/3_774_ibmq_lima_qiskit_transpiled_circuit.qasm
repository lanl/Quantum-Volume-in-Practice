OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.4344209) q[0];
sx q[0];
rz(-0.074708758) q[0];
sx q[0];
rz(-1.2829667) q[0];
rz(0.1198208) q[1];
sx q[1];
rz(-1.2584244) q[1];
sx q[1];
rz(0.82402579) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.54318689) q[0];
sx q[0];
rz(1.5320227) q[1];
cx q[0],q[1];
rz(1.6412641) q[0];
sx q[0];
rz(-1.2977753) q[0];
sx q[0];
rz(-0.22832577) q[0];
rz(-1.664261) q[1];
sx q[1];
rz(-1.5452999) q[1];
sx q[1];
rz(2.336703) q[1];
rz(2.2305203) q[2];
sx q[2];
rz(-0.89653488) q[2];
sx q[2];
rz(-2.6342319) q[2];
cx q[2],q[1];
rz(1.3517349) q[1];
sx q[2];
rz(-1.0012715) q[2];
sx q[2];
cx q[2],q[1];
rz(0.45916429) q[1];
sx q[1];
rz(-0.31701564) q[1];
sx q[1];
rz(0.58576179) q[1];
rz(0.56981038) q[2];
sx q[2];
rz(-1.4824087) q[2];
sx q[2];
rz(-0.59544803) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
