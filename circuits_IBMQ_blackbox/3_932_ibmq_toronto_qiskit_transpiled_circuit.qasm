OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.30458647) q[10];
sx q[10];
rz(-1.6597844) q[10];
sx q[10];
rz(-0.61175085) q[10];
rz(-2.6728969) q[12];
sx q[12];
rz(-1.5185903) q[12];
sx q[12];
rz(-1.4902012) q[12];
cx q[12],q[10];
rz(1.5167851) q[10];
sx q[12];
rz(-1.0117923) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6284477) q[10];
sx q[10];
rz(-1.9860349) q[10];
sx q[10];
rz(-0.36617962) q[10];
rz(3.0483809) q[12];
sx q[12];
rz(-1.7842137) q[12];
sx q[12];
rz(0.89922641) q[12];
rz(-1.5889043) q[13];
sx q[13];
rz(-2.3938804) q[13];
sx q[13];
rz(-1.837666) q[13];
cx q[13],q[12];
rz(1.1716277) q[12];
sx q[13];
rz(-0.98574556) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0352543) q[12];
sx q[12];
rz(-1.4560087) q[12];
sx q[12];
rz(-0.19462149) q[12];
rz(0.58043326) q[13];
sx q[13];
rz(-0.83873604) q[13];
sx q[13];
rz(-1.456158) q[13];
barrier q[12],q[10],q[13];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
