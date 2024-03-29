OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.58799434) q[6];
sx q[6];
rz(-1.7961124) q[6];
sx q[6];
rz(-0.87062104) q[6];
rz(2.2115562) q[7];
sx q[7];
rz(-0.70395468) q[7];
sx q[7];
rz(1.7964763) q[7];
cx q[7],q[6];
rz(1.4564624) q[6];
sx q[7];
rz(-0.79376218) q[7];
sx q[7];
cx q[7],q[6];
rz(2.5891193) q[6];
sx q[6];
rz(-1.7125525) q[6];
sx q[6];
rz(1.1447535) q[6];
rz(0.14729952) q[7];
sx q[7];
rz(-2.3342259) q[7];
sx q[7];
rz(1.8601732) q[7];
rz(-2.7108639) q[10];
sx q[10];
rz(-2.4225959) q[10];
sx q[10];
rz(-0.66924363) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0628457) q[10];
rz(-0.93257259) q[7];
cx q[10],q[7];
sx q[10];
rz(0.63156231) q[7];
cx q[10],q[7];
rz(2.3270117) q[10];
sx q[10];
rz(-2.1472413) q[10];
sx q[10];
rz(2.9293837) q[10];
rz(-2.941487) q[7];
sx q[7];
rz(-1.7473079) q[7];
sx q[7];
rz(-1.931796) q[7];
barrier q[7],q[6],q[10];
measure q[7] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
