OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.7129034) q[4];
sx q[4];
rz(-0.25765894) q[4];
sx q[4];
rz(1.60584) q[4];
rz(1.7101796) q[5];
sx q[5];
rz(-1.0720603) q[5];
sx q[5];
rz(0.88162784) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8060589) q[4];
rz(-1.0180668) q[5];
cx q[4],q[5];
sx q[4];
rz(0.49977125) q[5];
cx q[4],q[5];
rz(0.29928941) q[4];
sx q[4];
rz(-1.4119852) q[4];
sx q[4];
rz(-1.3488309) q[4];
rz(3.0181513) q[5];
sx q[5];
rz(-0.69875249) q[5];
sx q[5];
rz(-2.8833371) q[5];
rz(-1.1907764) q[6];
sx q[6];
rz(-1.1016085) q[6];
sx q[6];
rz(2.4176236) q[6];
cx q[6],q[5];
rz(1.2094691) q[5];
sx q[6];
rz(-1.0967386) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.44413) q[5];
sx q[5];
rz(-1.5724081) q[5];
sx q[5];
rz(-2.7902941) q[5];
rz(2.4345653) q[6];
sx q[6];
rz(-1.1800319) q[6];
sx q[6];
rz(2.5129738) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
