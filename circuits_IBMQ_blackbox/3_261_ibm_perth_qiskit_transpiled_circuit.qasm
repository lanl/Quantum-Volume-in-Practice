OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1982094) q[3];
sx q[3];
rz(-1.1969658) q[3];
sx q[3];
rz(-1.582319) q[3];
rz(0.3629337) q[5];
sx q[5];
rz(-0.39916642) q[5];
sx q[5];
rz(-0.49713885) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5585155) q[3];
rz(0.76377806) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68103674) q[5];
cx q[3],q[5];
rz(0.46874281) q[3];
sx q[3];
rz(-1.6085274) q[3];
sx q[3];
rz(-2.4160703) q[3];
rz(-2.2929691) q[5];
sx q[5];
rz(-2.5201229) q[5];
sx q[5];
rz(1.2000459) q[5];
rz(0.5736219) q[6];
sx q[6];
rz(-1.5145457) q[6];
sx q[6];
rz(-2.5912766) q[6];
cx q[6],q[5];
rz(1.3982294) q[5];
sx q[6];
rz(-0.61615525) q[6];
sx q[6];
cx q[6],q[5];
rz(0.20148564) q[5];
sx q[5];
rz(-1.7317109) q[5];
sx q[5];
rz(1.6587204) q[5];
rz(-1.8280862) q[6];
sx q[6];
rz(-1.0573509) q[6];
sx q[6];
rz(-0.0084588832) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];