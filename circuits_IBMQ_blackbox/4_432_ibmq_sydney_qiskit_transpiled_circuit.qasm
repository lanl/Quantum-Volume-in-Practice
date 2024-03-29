OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4728423) q[1];
sx q[1];
rz(-1.7078759) q[1];
sx q[1];
rz(-0.51418731) q[1];
rz(-0.92152281) q[4];
sx q[4];
rz(-1.7820025) q[4];
sx q[4];
rz(2.0782302) q[4];
cx q[4],q[1];
rz(-0.31969833) q[1];
sx q[4];
rz(-2.7066284) q[4];
cx q[4],q[1];
rz(0.27375567) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.2596769) q[1];
sx q[1];
rz(-1.8834723) q[1];
sx q[1];
rz(-2.5275381) q[1];
rz(-2.6143219) q[4];
sx q[4];
rz(-1.2328304) q[4];
sx q[4];
rz(1.586444) q[4];
rz(-3.1252935) q[5];
sx q[5];
rz(-2.1057537) q[5];
sx q[5];
rz(-1.4684304) q[5];
rz(-1.3574738) q[8];
sx q[8];
rz(-2.2988407) q[8];
sx q[8];
rz(-1.7433447) q[8];
cx q[8],q[5];
rz(-0.74369888) q[5];
sx q[8];
rz(-2.8894818) q[8];
cx q[8],q[5];
rz(0.41374144) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.5046124) q[5];
sx q[5];
rz(-0.86463935) q[5];
sx q[5];
rz(0.043934009) q[5];
rz(1.2087386) q[8];
sx q[8];
rz(-1.638834) q[8];
sx q[8];
rz(-2.93628) q[8];
barrier q[8],q[4],q[5],q[1];
measure q[8] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
