OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-3.1252935) q[50];
sx q[50];
rz(-2.1057537) q[50];
sx q[50];
rz(-1.4684304) q[50];
rz(-1.3574738) q[51];
sx q[51];
rz(-2.2988407) q[51];
sx q[51];
rz(-1.7433447) q[51];
cx q[51],q[50];
rz(-0.74369888) q[50];
sx q[51];
rz(-2.8894818) q[51];
cx q[51],q[50];
rz(0.41374144) q[50];
sx q[51];
cx q[51],q[50];
rz(-2.5046124) q[50];
sx q[50];
rz(-0.86463935) q[50];
sx q[50];
rz(0.043934009) q[50];
rz(1.2087386) q[51];
sx q[51];
rz(-1.638834) q[51];
sx q[51];
rz(-2.93628) q[51];
rz(-2.4728423) q[56];
sx q[56];
rz(-1.7078759) q[56];
sx q[56];
rz(-2.0849836) q[56];
rz(-0.92152281) q[57];
sx q[57];
rz(-1.7820025) q[57];
sx q[57];
rz(-2.6341588) q[57];
cx q[56],q[57];
sx q[56];
rz(-2.7066284) q[56];
rz(-0.31969833) q[57];
cx q[56],q[57];
sx q[56];
rz(0.27375567) q[57];
cx q[56],q[57];
rz(2.4527121) q[56];
sx q[56];
rz(-1.8834723) q[56];
sx q[56];
rz(-2.5275381) q[56];
rz(-1.0435256) q[57];
sx q[57];
rz(-1.2328304) q[57];
sx q[57];
rz(1.586444) q[57];
barrier q[51],q[57],q[50],q[56];
measure q[51] -> meas[0];
measure q[57] -> meas[1];
measure q[50] -> meas[2];
measure q[56] -> meas[3];
