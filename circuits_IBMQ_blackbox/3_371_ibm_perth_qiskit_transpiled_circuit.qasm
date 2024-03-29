OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.7850807) q[1];
sx q[1];
rz(-0.76689705) q[1];
sx q[1];
rz(0.0071183268) q[1];
rz(-0.83959664) q[3];
sx q[3];
rz(-2.474383) q[3];
sx q[3];
rz(-2.0378707) q[3];
rz(0.31364945) q[5];
sx q[5];
rz(-0.26129831) q[5];
sx q[5];
rz(-2.78154) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75687081) q[3];
sx q[3];
rz(1.2568248) q[5];
cx q[3],q[5];
rz(-0.82195084) q[3];
sx q[3];
rz(-1.9930576) q[3];
sx q[3];
rz(2.0712462) q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.235581) q[1];
sx q[1];
rz(-0.5899998) q[1];
sx q[1];
rz(-2.4700222) q[1];
rz(-1.5016581) q[3];
sx q[3];
rz(-2.0370763) q[3];
sx q[3];
rz(0.13874655) q[3];
rz(-1.2291972) q[5];
sx q[5];
rz(-1.7862148) q[5];
sx q[5];
rz(1.6703747) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.72815587) q[1];
sx q[1];
rz(-1.3751423) q[1];
sx q[1];
rz(-2.4847822) q[1];
rz(1.2110584) q[3];
sx q[3];
rz(-1.7337358) q[3];
sx q[3];
rz(-0.52368295) q[3];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
