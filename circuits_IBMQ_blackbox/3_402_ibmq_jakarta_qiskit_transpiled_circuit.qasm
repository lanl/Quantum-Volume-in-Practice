OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.237487) q[0];
sx q[0];
rz(-0.45370855) q[0];
sx q[0];
rz(1.7359838) q[0];
rz(0.70953895) q[1];
sx q[1];
rz(-1.7089146) q[1];
sx q[1];
rz(-0.4127735) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9965538) q[0];
rz(-1.1307359) q[1];
cx q[0],q[1];
sx q[0];
rz(0.66466341) q[1];
cx q[0],q[1];
rz(-2.0644539) q[0];
sx q[0];
rz(-1.7473359) q[0];
sx q[0];
rz(-2.4952252) q[0];
rz(-1.0244712) q[1];
sx q[1];
rz(-2.4750953) q[1];
sx q[1];
rz(-2.7226548) q[1];
rz(-2.0436208) q[2];
sx q[2];
rz(5.8930674) q[2];
sx q[2];
rz(11.318918) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1013018) q[0];
rz(1.0339345) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25292092) q[1];
cx q[0],q[1];
rz(-0.7561795) q[0];
sx q[0];
rz(-1.701874) q[0];
sx q[0];
rz(-0.16161667) q[0];
rz(-1.3012034) q[1];
sx q[1];
rz(-1.2656137) q[1];
sx q[1];
rz(-0.08189075) q[1];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.016252) q[1];
sx q[2];
rz(-0.87842855) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.55461093) q[1];
sx q[1];
rz(-2.9635853) q[1];
sx q[1];
rz(-2.6738791) q[1];
rz(-0.78779705) q[2];
sx q[2];
rz(-2.1781217) q[2];
sx q[2];
rz(2.4208182) q[2];
barrier q[5],q[1],q[2],q[4],q[0],q[3],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
