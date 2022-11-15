OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.54668198) q[19];
sx q[19];
rz(-0.57837246) q[19];
sx q[19];
rz(2.5350982) q[19];
rz(-0.49937581) q[20];
sx q[20];
rz(-2.0505315) q[20];
sx q[20];
rz(1.0460084) q[20];
cx q[20],q[19];
rz(-1.0886612) q[19];
sx q[20];
rz(-3.0291022) q[20];
cx q[20],q[19];
rz(0.3851123) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.9876471) q[19];
sx q[19];
rz(-0.93808975) q[19];
sx q[19];
rz(1.4186081) q[19];
rz(0.24958931) q[20];
sx q[20];
rz(-1.2109419) q[20];
sx q[20];
rz(-2.5459111) q[20];
barrier q[20],q[21],q[19];
measure q[20] -> meas[0];
measure q[21] -> meas[1];
measure q[19] -> meas[2];