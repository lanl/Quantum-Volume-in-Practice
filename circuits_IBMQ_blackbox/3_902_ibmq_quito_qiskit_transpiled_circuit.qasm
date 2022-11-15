OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.0694993) q[1];
sx q[1];
rz(-2.8105266) q[1];
sx q[1];
rz(-2.4864003) q[1];
rz(-3.033466) q[2];
sx q[2];
rz(-0.22343214) q[2];
sx q[2];
rz(0.89430673) q[2];
cx q[2],q[1];
rz(-0.64446977) q[1];
sx q[2];
rz(-2.9404804) q[2];
cx q[2],q[1];
rz(0.37795692) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6862582) q[1];
sx q[1];
rz(-0.65720212) q[1];
sx q[1];
rz(-0.62002471) q[1];
rz(3.0263642) q[2];
sx q[2];
rz(-2.9894836) q[2];
sx q[2];
rz(2.576764) q[2];
rz(-1.4132352) q[3];
sx q[3];
rz(-1.9549518) q[3];
sx q[3];
rz(1.7134009) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9259215) q[1];
rz(-0.43732283) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28813691) q[3];
cx q[1],q[3];
rz(-2.4882059) q[1];
sx q[1];
rz(-2.571428) q[1];
sx q[1];
rz(0.18080601) q[1];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(2.1008039) q[1];
sx q[1];
rz(-0.47512955) q[1];
sx q[1];
rz(0.69937107) q[1];
rz(1.7052442) q[2];
sx q[2];
rz(-1.9251699) q[2];
sx q[2];
rz(0.023722406) q[2];
rz(-1.1239179) q[3];
sx q[3];
rz(-1.4485423) q[3];
sx q[3];
rz(-2.1279255) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];