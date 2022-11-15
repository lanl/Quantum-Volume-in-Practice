OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.9433832) q[0];
sx q[0];
rz(-1.9446268) q[0];
sx q[0];
rz(-3.13007) q[0];
rz(-2.7786589) q[1];
sx q[1];
rz(-2.7424262) q[1];
sx q[1];
rz(2.0679352) q[1];
cx q[1],q[0];
rz(0.76377806) q[0];
sx q[1];
rz(-2.5585155) q[1];
cx q[1],q[0];
rz(0.68103674) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1020535) q[0];
sx q[0];
rz(-1.6085274) q[0];
sx q[0];
rz(-2.4160703) q[0];
rz(2.4194199) q[1];
sx q[1];
rz(-0.62146975) q[1];
sx q[1];
rz(-2.7708422) q[1];
rz(-2.5679707) q[2];
sx q[2];
rz(-1.627047) q[2];
sx q[2];
rz(1.0204802) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61615525) q[1];
sx q[1];
rz(1.3982294) q[2];
cx q[1],q[2];
rz(-1.772282) q[1];
sx q[1];
rz(-1.4098818) q[1];
sx q[1];
rz(-1.4828722) q[1];
rz(0.25728986) q[2];
sx q[2];
rz(-2.0842417) q[2];
sx q[2];
rz(3.1331338) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];