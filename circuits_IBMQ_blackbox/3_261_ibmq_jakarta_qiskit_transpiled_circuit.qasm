OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1982094) q[1];
sx q[1];
rz(-1.1969658) q[1];
sx q[1];
rz(-1.582319) q[1];
rz(0.3629337) q[3];
sx q[3];
rz(-0.39916642) q[3];
sx q[3];
rz(-0.49713885) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5585155) q[1];
rz(0.76377806) q[3];
cx q[1],q[3];
sx q[1];
rz(0.68103674) q[3];
cx q[1],q[3];
rz(0.46874281) q[1];
sx q[1];
rz(-1.6085274) q[1];
sx q[1];
rz(-2.4160703) q[1];
rz(0.84862359) q[3];
sx q[3];
rz(-0.62146975) q[3];
sx q[3];
rz(-2.7708422) q[3];
rz(-2.5679707) q[5];
sx q[5];
rz(-1.627047) q[5];
sx q[5];
rz(1.0204802) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61615525) q[3];
sx q[3];
rz(1.3982294) q[5];
cx q[3],q[5];
rz(-1.772282) q[3];
sx q[3];
rz(-1.4098818) q[3];
sx q[3];
rz(-1.4828722) q[3];
rz(0.25728986) q[5];
sx q[5];
rz(-2.0842417) q[5];
sx q[5];
rz(3.1331338) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
