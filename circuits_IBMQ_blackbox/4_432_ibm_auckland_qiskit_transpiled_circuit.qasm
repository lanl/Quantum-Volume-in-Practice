OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4728423) q[8];
sx q[8];
rz(-1.7078759) q[8];
sx q[8];
rz(-2.0849836) q[8];
rz(0.016299165) q[10];
sx q[10];
rz(-1.0358389) q[10];
sx q[10];
rz(-0.10236589) q[10];
rz(-0.92152281) q[11];
sx q[11];
rz(-1.7820025) q[11];
sx q[11];
rz(-2.6341588) q[11];
cx q[8],q[11];
rz(-0.31969833) q[11];
sx q[8];
rz(-2.7066284) q[8];
cx q[8],q[11];
rz(0.27375567) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.0435256) q[11];
sx q[11];
rz(-1.2328304) q[11];
sx q[11];
rz(1.586444) q[11];
rz(2.4527121) q[8];
sx q[8];
rz(-1.8834723) q[8];
sx q[8];
rz(-2.5275381) q[8];
rz(1.7841188) q[12];
sx q[12];
rz(-0.84275199) q[12];
sx q[12];
rz(0.17254837) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8894818) q[10];
rz(-0.74369888) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41374144) q[12];
cx q[10],q[12];
rz(0.93381612) q[10];
sx q[10];
rz(-2.2769533) q[10];
sx q[10];
rz(-3.0976586) q[10];
rz(-2.7795349) q[12];
sx q[12];
rz(-1.5027586) q[12];
sx q[12];
rz(0.20531263) q[12];
barrier q[12],q[11],q[10],q[8];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[10] -> meas[2];
measure q[8] -> meas[3];
