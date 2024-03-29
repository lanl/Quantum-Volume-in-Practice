OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.8621978) q[83];
sx q[83];
rz(-2.9642158) q[83];
sx q[83];
rz(2.0262011) q[83];
rz(-0.028681303) q[92];
sx q[92];
rz(-2.4738995) q[92];
sx q[92];
rz(2.9276832) q[92];
rz(0.20263964) q[102];
sx q[102];
rz(-1.1104448) q[102];
sx q[102];
rz(1.8175883) q[102];
cx q[92],q[102];
rz(1.1170866) q[102];
sx q[92];
rz(-3.0553589) q[92];
cx q[92],q[102];
rz(0.54591127) q[102];
sx q[92];
cx q[92],q[102];
rz(2.4161619) q[102];
sx q[102];
rz(-0.71335647) q[102];
sx q[102];
rz(-1.9338108) q[102];
rz(-2.3668501) q[92];
sx q[92];
rz(-0.14005553) q[92];
sx q[92];
rz(1.4207022) q[92];
cx q[92],q[83];
rz(1.5325317) q[83];
sx q[92];
rz(-0.74431482) q[92];
sx q[92];
cx q[92],q[83];
rz(-0.64974129) q[83];
sx q[83];
rz(-2.8649401) q[83];
sx q[83];
rz(2.9156226) q[83];
rz(1.0828711) q[92];
sx q[92];
rz(-2.6661939) q[92];
sx q[92];
rz(0.80464461) q[92];
barrier q[92],q[83],q[102];
measure q[92] -> meas[0];
measure q[83] -> meas[1];
measure q[102] -> meas[2];
