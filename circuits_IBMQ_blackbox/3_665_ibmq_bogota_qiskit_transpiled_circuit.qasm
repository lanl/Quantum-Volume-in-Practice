OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.0300052) q[3];
sx q[3];
rz(-2.8142951) q[3];
sx q[3];
rz(-0.11177318) q[3];
rz(1.824896) q[4];
sx q[4];
rz(-0.94206838) q[4];
sx q[4];
rz(-2.1061727) q[4];
cx q[4],q[3];
rz(1.2681802) q[3];
sx q[4];
rz(-2.937342) q[4];
cx q[4],q[3];
rz(0.23108664) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3018534) q[3];
sx q[3];
rz(-1.321008) q[3];
sx q[3];
rz(-3.12212) q[3];
rz(0.98682515) q[4];
sx q[4];
rz(-2.2943629) q[4];
sx q[4];
rz(0.85705298) q[4];
barrier q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];