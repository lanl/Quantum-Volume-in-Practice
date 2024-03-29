OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.60434112) q[17];
sx q[17];
rz(-1.7339662) q[17];
sx q[17];
rz(2.1045459) q[17];
rz(-0.89074765) q[18];
sx q[18];
rz(-0.6256033) q[18];
sx q[18];
rz(1.7808522) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.74300722) q[17];
sx q[17];
rz(1.564585) q[18];
cx q[17],q[18];
rz(0.62702307) q[17];
sx q[17];
rz(-2.1893483) q[17];
sx q[17];
rz(-0.52206798) q[17];
rz(-1.1137555) q[18];
sx q[18];
rz(-2.4945567) q[18];
sx q[18];
rz(2.8896042) q[18];
rz(-3.1340712) q[21];
sx q[21];
rz(-0.59000603) q[21];
sx q[21];
rz(1.9394947) q[21];
cx q[21],q[18];
rz(0.50557147) q[18];
sx q[21];
rz(-3.1039378) q[21];
cx q[21],q[18];
rz(0.21374371) q[18];
sx q[21];
cx q[21],q[18];
rz(2.0765715) q[18];
sx q[18];
rz(-0.85484275) q[18];
sx q[18];
rz(-2.4888791) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.61566772) q[17];
sx q[17];
rz(1.1101855) q[18];
cx q[17],q[18];
rz(-2.4773961) q[17];
sx q[17];
rz(-1.1357599) q[17];
sx q[17];
rz(-1.120846) q[17];
rz(-3.135881) q[18];
sx q[18];
rz(-0.32621547) q[18];
sx q[18];
rz(-0.53385948) q[18];
rz(-1.4359124) q[21];
sx q[21];
rz(-0.29351944) q[21];
sx q[21];
rz(0.028626184) q[21];
barrier q[17],q[21],q[18];
measure q[17] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
