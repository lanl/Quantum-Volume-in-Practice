OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.11158741) q[0];
sx q[0];
rz(-0.32729754) q[0];
sx q[0];
rz(1.6825695) q[0];
rz(-1.3166967) q[1];
sx q[1];
rz(-2.1995243) q[1];
sx q[1];
rz(-2.6062163) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.937342) q[0];
rz(1.2681802) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23108664) q[1];
cx q[0],q[1];
rz(-0.73105712) q[0];
sx q[0];
rz(-1.321008) q[0];
sx q[0];
rz(-3.12212) q[0];
rz(-0.58397117) q[1];
sx q[1];
rz(-2.2943629) q[1];
sx q[1];
rz(0.85705298) q[1];
barrier q[0],q[6],q[1];
measure q[0] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];