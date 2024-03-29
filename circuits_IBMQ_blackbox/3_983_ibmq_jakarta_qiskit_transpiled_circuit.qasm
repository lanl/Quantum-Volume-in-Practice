OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.54668198) q[1];
sx q[1];
rz(-0.57837246) q[1];
sx q[1];
rz(2.5350982) q[1];
rz(-0.49937581) q[2];
sx q[2];
rz(-2.0505315) q[2];
sx q[2];
rz(1.0460084) q[2];
cx q[2],q[1];
rz(-1.0886612) q[1];
sx q[2];
rz(-3.0291022) q[2];
cx q[2],q[1];
rz(0.3851123) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9876471) q[1];
sx q[1];
rz(-0.93808975) q[1];
sx q[1];
rz(1.4186081) q[1];
rz(0.24958931) q[2];
sx q[2];
rz(-1.2109419) q[2];
sx q[2];
rz(-2.5459111) q[2];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
