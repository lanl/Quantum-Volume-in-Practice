OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6673344) q[1];
sx q[1];
rz(-1.0015139) q[1];
sx q[1];
rz(1.9391995) q[1];
rz(-0.94982178) q[2];
sx q[2];
rz(-0.66480164) q[2];
sx q[2];
rz(0.45983427) q[2];
cx q[2],q[1];
rz(-0.48179892) q[1];
sx q[2];
rz(-2.691582) q[2];
cx q[2],q[1];
rz(0.20115751) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.17918487) q[1];
sx q[1];
rz(-0.6828565) q[1];
sx q[1];
rz(-2.6147838) q[1];
rz(-1.9144) q[2];
sx q[2];
rz(-1.1395468) q[2];
sx q[2];
rz(-1.448645) q[2];
rz(-0.10491034) q[3];
sx q[3];
rz(-1.836727) q[3];
sx q[3];
rz(-2.9279605) q[3];
cx q[3],q[1];
rz(1.4915968) q[1];
sx q[3];
rz(-0.96275266) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6673013) q[1];
sx q[1];
rz(-1.0785087) q[1];
sx q[1];
rz(1.9910078) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(0.54368599) q[3];
sx q[3];
rz(-1.0978265) q[3];
sx q[3];
rz(-1.7956873) q[3];
cx q[3],q[1];
rz(-0.8890694) q[1];
sx q[3];
rz(-2.9438737) q[3];
cx q[3],q[1];
rz(0.38668738) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6048206) q[1];
sx q[1];
rz(-2.2968627) q[1];
sx q[1];
rz(-1.4455103) q[1];
rz(-0.60316902) q[3];
sx q[3];
rz(-0.68766121) q[3];
sx q[3];
rz(2.3475583) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
