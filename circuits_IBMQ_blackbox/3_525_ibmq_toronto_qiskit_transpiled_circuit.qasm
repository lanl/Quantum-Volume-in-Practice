OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7108639) q[5];
sx q[5];
rz(-2.4225959) q[5];
sx q[5];
rz(-0.66924363) q[5];
rz(2.2115562) q[8];
sx q[8];
rz(-0.70395468) q[8];
sx q[8];
rz(-2.9159127) q[8];
rz(-0.58799434) q[11];
sx q[11];
rz(-1.7961124) q[11];
sx q[11];
rz(-2.4414174) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.79376218) q[11];
sx q[11];
rz(1.4564624) q[8];
cx q[11],q[8];
rz(1.0183229) q[11];
sx q[11];
rz(-1.7125525) q[11];
sx q[11];
rz(1.1447535) q[11];
rz(1.7180958) q[8];
sx q[8];
rz(-2.3342259) q[8];
sx q[8];
rz(1.8601732) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0628457) q[5];
rz(-0.93257259) q[8];
cx q[5],q[8];
sx q[5];
rz(0.63156231) q[8];
cx q[5],q[8];
rz(2.3270117) q[5];
sx q[5];
rz(-2.1472413) q[5];
sx q[5];
rz(2.9293837) q[5];
rz(-2.941487) q[8];
sx q[8];
rz(-1.7473079) q[8];
sx q[8];
rz(-1.931796) q[8];
barrier q[8],q[11],q[5];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];