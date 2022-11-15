OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.92152281) q[0];
sx q[0];
rz(-1.7820025) q[0];
sx q[0];
rz(2.0782302) q[0];
rz(-2.4728423) q[1];
sx q[1];
rz(-1.7078759) q[1];
sx q[1];
rz(-0.51418731) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7066284) q[0];
rz(-0.31969833) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27375567) q[1];
cx q[0],q[1];
rz(-2.6143219) q[0];
sx q[0];
rz(-1.2328304) q[0];
sx q[0];
rz(1.586444) q[0];
rz(-2.2596769) q[1];
sx q[1];
rz(-1.8834723) q[1];
sx q[1];
rz(-2.5275381) q[1];
rz(-1.3574738) q[3];
sx q[3];
rz(-2.2988407) q[3];
sx q[3];
rz(-1.7433447) q[3];
rz(-3.1252935) q[4];
sx q[4];
rz(-2.1057537) q[4];
sx q[4];
rz(-1.4684304) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8894818) q[3];
rz(-0.74369888) q[4];
cx q[3],q[4];
sx q[3];
rz(0.41374144) q[4];
cx q[3],q[4];
rz(1.2087386) q[3];
sx q[3];
rz(-1.638834) q[3];
sx q[3];
rz(-2.93628) q[3];
rz(-2.5046124) q[4];
sx q[4];
rz(-0.86463935) q[4];
sx q[4];
rz(0.043934009) q[4];
barrier q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];