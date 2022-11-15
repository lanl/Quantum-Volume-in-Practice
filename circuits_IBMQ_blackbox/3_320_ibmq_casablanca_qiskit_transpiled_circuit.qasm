OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-3.1340712) q[1];
sx q[1];
rz(-0.59000603) q[1];
sx q[1];
rz(0.3686984) q[1];
rz(-0.89074765) q[3];
sx q[3];
rz(-0.6256033) q[3];
sx q[3];
rz(1.7808522) q[3];
rz(-0.60434112) q[5];
sx q[5];
rz(-1.7339662) q[5];
sx q[5];
rz(2.1045459) q[5];
cx q[5],q[3];
rz(1.564585) q[3];
sx q[5];
rz(-0.74300722) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1137555) q[3];
sx q[3];
rz(-2.4945567) q[3];
sx q[3];
rz(-1.8227848) q[3];
cx q[3],q[1];
rz(0.50557147) q[1];
sx q[3];
rz(-3.1039378) q[3];
cx q[3],q[1];
rz(0.21374371) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0067087) q[1];
sx q[1];
rz(-2.8480732) q[1];
sx q[1];
rz(-3.1129665) q[1];
rz(-0.50577521) q[3];
sx q[3];
rz(-2.2867499) q[3];
sx q[3];
rz(0.65271355) q[3];
rz(0.62702307) q[5];
sx q[5];
rz(-2.1893483) q[5];
sx q[5];
rz(-0.52206798) q[5];
cx q[5],q[3];
rz(1.1101855) q[3];
sx q[5];
rz(-0.61566772) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.135881) q[3];
sx q[3];
rz(-0.32621547) q[3];
sx q[3];
rz(-0.53385948) q[3];
rz(-2.4773961) q[5];
sx q[5];
rz(-1.1357599) q[5];
sx q[5];
rz(-1.120846) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];