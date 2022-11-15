OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1982094) q[8];
sx q[8];
rz(-1.1969658) q[8];
sx q[8];
rz(-1.582319) q[8];
rz(-0.44200907) q[9];
sx q[9];
rz(-2.0871862) q[9];
sx q[9];
rz(2.0337226) q[9];
rz(0.3629337) q[11];
sx q[11];
rz(-0.39916642) q[11];
sx q[11];
rz(-0.49713885) q[11];
cx q[8],q[11];
rz(0.76377806) q[11];
sx q[8];
rz(-2.5585155) q[8];
cx q[8],q[11];
rz(0.68103674) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.4021125) q[11];
sx q[11];
rz(-1.6843486) q[11];
sx q[11];
rz(-1.9968449) q[11];
rz(-1.6041502) q[8];
sx q[8];
rz(-2.625541) q[8];
sx q[8];
rz(1.4196003) q[8];
cx q[9],q[8];
rz(0.85899543) q[8];
sx q[9];
rz(-2.8595351) q[9];
cx q[9],q[8];
rz(0.58484209) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.0134504) q[8];
sx q[8];
rz(-2.4200143) q[8];
sx q[8];
rz(-1.2957225) q[8];
cx q[8],q[11];
rz(1.271746) q[11];
sx q[8];
rz(-2.9473759) q[8];
cx q[8],q[11];
rz(0.45047329) q[11];
sx q[8];
cx q[8],q[11];
rz(1.8623028) q[11];
sx q[11];
rz(-0.61141041) q[11];
sx q[11];
rz(-2.2303948) q[11];
rz(-2.6778322) q[8];
sx q[8];
rz(-0.99616746) q[8];
sx q[8];
rz(0.12506947) q[8];
rz(-0.56758211) q[9];
sx q[9];
rz(-1.746356) q[9];
sx q[9];
rz(-1.0739076) q[9];
barrier q[9],q[11],q[8];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];