OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1982094) q[21];
sx q[21];
rz(-1.1969658) q[21];
sx q[21];
rz(-1.582319) q[21];
rz(0.3629337) q[23];
sx q[23];
rz(-0.39916642) q[23];
sx q[23];
rz(-0.49713885) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.5585155) q[21];
rz(0.76377806) q[23];
cx q[21],q[23];
sx q[21];
rz(0.68103674) q[23];
cx q[21],q[23];
rz(0.46874281) q[21];
sx q[21];
rz(-1.6085274) q[21];
sx q[21];
rz(-2.4160703) q[21];
rz(-2.2929691) q[23];
sx q[23];
rz(-2.5201229) q[23];
sx q[23];
rz(1.2000459) q[23];
rz(0.5736219) q[24];
sx q[24];
rz(-1.5145457) q[24];
sx q[24];
rz(-2.5912766) q[24];
cx q[24],q[23];
rz(1.3982294) q[23];
sx q[24];
rz(-0.61615525) q[24];
sx q[24];
cx q[24],q[23];
rz(0.20148564) q[23];
sx q[23];
rz(-1.7317109) q[23];
sx q[23];
rz(1.6587204) q[23];
rz(-1.8280862) q[24];
sx q[24];
rz(-1.0573509) q[24];
sx q[24];
rz(-0.0084588832) q[24];
barrier q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[24] -> meas[2];