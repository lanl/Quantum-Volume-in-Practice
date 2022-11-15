OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.5736219) q[3];
sx q[3];
rz(-1.5145457) q[3];
sx q[3];
rz(-2.5912766) q[3];
rz(-2.7786589) q[5];
sx q[5];
rz(-2.7424262) q[5];
sx q[5];
rz(2.0679352) q[5];
rz(1.9433832) q[8];
sx q[8];
rz(-1.9446268) q[8];
sx q[8];
rz(-3.13007) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5585155) q[5];
rz(0.76377806) q[8];
cx q[5],q[8];
sx q[5];
rz(0.68103674) q[8];
cx q[5],q[8];
rz(-0.72217274) q[5];
sx q[5];
rz(-2.5201229) q[5];
sx q[5];
rz(1.2000459) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61615525) q[3];
sx q[3];
rz(1.3982294) q[5];
cx q[3],q[5];
rz(-1.8280862) q[3];
sx q[3];
rz(-1.0573509) q[3];
sx q[3];
rz(-0.0084588832) q[3];
rz(0.20148564) q[5];
sx q[5];
rz(-1.7317109) q[5];
sx q[5];
rz(1.6587204) q[5];
rz(-1.1020535) q[8];
sx q[8];
rz(-1.6085274) q[8];
sx q[8];
rz(-2.4160703) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];