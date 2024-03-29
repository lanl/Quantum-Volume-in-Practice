OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.60434112) q[1];
sx q[1];
rz(-1.7339662) q[1];
sx q[1];
rz(2.1045459) q[1];
rz(-0.89074765) q[2];
sx q[2];
rz(-0.6256033) q[2];
sx q[2];
rz(1.7808522) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74300722) q[1];
sx q[1];
rz(1.564585) q[2];
cx q[1],q[2];
rz(0.62702307) q[1];
sx q[1];
rz(-2.1893483) q[1];
sx q[1];
rz(-0.52206798) q[1];
rz(-1.1137555) q[2];
sx q[2];
rz(-2.4945567) q[2];
sx q[2];
rz(-1.8227848) q[2];
rz(-3.1340712) q[3];
sx q[3];
rz(-0.59000603) q[3];
sx q[3];
rz(0.3686984) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1039378) q[2];
rz(0.50557147) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21374371) q[3];
cx q[2],q[3];
rz(-0.50577521) q[2];
sx q[2];
rz(-2.2867499) q[2];
sx q[2];
rz(0.65271355) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.61566772) q[1];
sx q[1];
rz(1.1101855) q[2];
cx q[1],q[2];
rz(-2.4773961) q[1];
sx q[1];
rz(-1.1357599) q[1];
sx q[1];
rz(-1.120846) q[1];
rz(-3.135881) q[2];
sx q[2];
rz(-0.32621547) q[2];
sx q[2];
rz(-0.53385948) q[2];
rz(3.0067087) q[3];
sx q[3];
rz(-2.8480732) q[3];
sx q[3];
rz(-3.1129665) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
