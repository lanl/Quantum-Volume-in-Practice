OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.15383118) q[2];
sx q[2];
rz(-0.38506071) q[2];
sx q[2];
rz(-1.7037388) q[2];
rz(1.9389309) q[3];
sx q[3];
rz(-1.2285432) q[3];
sx q[3];
rz(1.4639976) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.3305852) q[2];
rz(0.54236098) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23537819) q[3];
cx q[2],q[3];
rz(2.2014087) q[2];
sx q[2];
rz(-1.0230263) q[2];
sx q[2];
rz(0.84484981) q[2];
rz(1.0657431) q[3];
sx q[3];
rz(-2.1102375) q[3];
sx q[3];
rz(-1.7095997) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];