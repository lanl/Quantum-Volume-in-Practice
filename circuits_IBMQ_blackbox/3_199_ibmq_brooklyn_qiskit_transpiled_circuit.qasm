OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.3629337) q[4];
sx q[4];
rz(-0.39916642) q[4];
sx q[4];
rz(-0.49713885) q[4];
rz(-1.1982094) q[11];
sx q[11];
rz(-1.1969658) q[11];
sx q[11];
rz(-1.582319) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.5585155) q[11];
rz(0.76377806) q[4];
cx q[11],q[4];
sx q[11];
rz(0.68103674) q[4];
cx q[11],q[4];
rz(-1.6041502) q[11];
sx q[11];
rz(-2.625541) q[11];
sx q[11];
rz(1.4196003) q[11];
rz(-1.4021125) q[4];
sx q[4];
rz(-1.6843486) q[4];
sx q[4];
rz(-1.9968449) q[4];
rz(-0.44200907) q[17];
sx q[17];
rz(-2.0871862) q[17];
sx q[17];
rz(2.0337226) q[17];
cx q[17],q[11];
rz(0.85899543) q[11];
sx q[17];
rz(-2.8595351) q[17];
cx q[17],q[11];
rz(0.58484209) q[11];
sx q[17];
cx q[17],q[11];
rz(-1.0134504) q[11];
sx q[11];
rz(-2.4200143) q[11];
sx q[11];
rz(-1.2957225) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.9473759) q[11];
rz(-0.56758211) q[17];
sx q[17];
rz(-1.746356) q[17];
sx q[17];
rz(-1.0739076) q[17];
rz(1.271746) q[4];
cx q[11],q[4];
sx q[11];
rz(0.45047329) q[4];
cx q[11],q[4];
rz(-2.6778322) q[11];
sx q[11];
rz(-0.99616746) q[11];
sx q[11];
rz(0.12506947) q[11];
rz(1.8623028) q[4];
sx q[4];
rz(-0.61141041) q[4];
sx q[4];
rz(-2.2303948) q[4];
barrier q[17],q[4],q[11];
measure q[17] -> meas[0];
measure q[4] -> meas[1];
measure q[11] -> meas[2];
