OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.15383118) q[13];
sx q[13];
rz(-0.38506071) q[13];
sx q[13];
rz(-1.7037388) q[13];
rz(1.9389309) q[14];
sx q[14];
rz(-1.2285432) q[14];
sx q[14];
rz(1.4639976) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3305852) q[13];
rz(0.54236098) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23537819) q[14];
cx q[13],q[14];
rz(2.2014087) q[13];
sx q[13];
rz(-1.0230263) q[13];
sx q[13];
rz(0.84484981) q[13];
rz(1.0657431) q[14];
sx q[14];
rz(-2.1102375) q[14];
sx q[14];
rz(-1.7095997) q[14];
barrier q[14],q[7],q[13];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
