OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.54668198) q[3];
sx q[3];
rz(-0.57837246) q[3];
sx q[3];
rz(2.5350982) q[3];
rz(-0.49937581) q[4];
sx q[4];
rz(-2.0505315) q[4];
sx q[4];
rz(1.0460084) q[4];
cx q[4],q[3];
rz(-1.0886612) q[3];
sx q[4];
rz(-3.0291022) q[4];
cx q[4],q[3];
rz(0.3851123) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9876471) q[3];
sx q[3];
rz(-0.93808975) q[3];
sx q[3];
rz(1.4186081) q[3];
rz(0.24958931) q[4];
sx q[4];
rz(-1.2109419) q[4];
sx q[4];
rz(-2.5459111) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
