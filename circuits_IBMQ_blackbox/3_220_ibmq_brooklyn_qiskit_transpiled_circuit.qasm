OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.20263964) q[28];
sx q[28];
rz(-1.1104448) q[28];
sx q[28];
rz(1.8175883) q[28];
rz(-0.028681303) q[29];
sx q[29];
rz(-2.4738995) q[29];
sx q[29];
rz(2.9276832) q[29];
cx q[29],q[28];
rz(1.1170866) q[28];
sx q[29];
rz(-3.0553589) q[29];
cx q[29],q[28];
rz(0.54591127) q[28];
sx q[29];
cx q[29],q[28];
rz(2.4161619) q[28];
sx q[28];
rz(-0.71335647) q[28];
sx q[28];
rz(-1.9338108) q[28];
rz(-2.3668501) q[29];
sx q[29];
rz(-0.14005553) q[29];
sx q[29];
rz(1.4207022) q[29];
rz(2.8621978) q[30];
sx q[30];
rz(-2.9642158) q[30];
sx q[30];
rz(2.0262011) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.74431482) q[29];
sx q[29];
rz(1.5325317) q[30];
cx q[29],q[30];
rz(1.0828711) q[29];
sx q[29];
rz(-2.6661939) q[29];
sx q[29];
rz(0.80464461) q[29];
rz(-0.64974129) q[30];
sx q[30];
rz(-2.8649401) q[30];
sx q[30];
rz(2.9156226) q[30];
barrier q[29],q[30],q[28];
measure q[29] -> meas[0];
measure q[30] -> meas[1];
measure q[28] -> meas[2];