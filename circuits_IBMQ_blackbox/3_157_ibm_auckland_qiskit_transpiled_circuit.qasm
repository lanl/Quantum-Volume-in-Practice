OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.1334298) q[1];
sx q[1];
rz(-2.1088534) q[1];
sx q[1];
rz(-2.6908037) q[1];
rz(1.3417455) q[2];
sx q[2];
rz(-2.0232749) q[2];
sx q[2];
rz(-1.0448311) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7940054) q[1];
rz(-0.94350577) q[2];
cx q[1],q[2];
sx q[1];
rz(0.073064359) q[2];
cx q[1],q[2];
rz(0.97636643) q[1];
sx q[1];
rz(-1.7539013) q[1];
sx q[1];
rz(0.078068471) q[1];
rz(-1.284848) q[2];
sx q[2];
rz(-2.8834087) q[2];
sx q[2];
rz(-1.4090215) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];