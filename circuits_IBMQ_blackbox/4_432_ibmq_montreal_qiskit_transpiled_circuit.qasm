OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4728423) q[21];
sx q[21];
rz(-1.7078759) q[21];
sx q[21];
rz(-0.51418731) q[21];
rz(1.7841188) q[22];
sx q[22];
rz(-0.84275199) q[22];
sx q[22];
rz(0.17254837) q[22];
rz(-0.92152281) q[23];
sx q[23];
rz(-1.7820025) q[23];
sx q[23];
rz(2.0782302) q[23];
cx q[23],q[21];
rz(-0.31969833) q[21];
sx q[23];
rz(-2.7066284) q[23];
cx q[23],q[21];
rz(0.27375567) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.2596769) q[21];
sx q[21];
rz(-1.8834723) q[21];
sx q[21];
rz(-2.5275381) q[21];
rz(-2.6143219) q[23];
sx q[23];
rz(-1.2328304) q[23];
sx q[23];
rz(1.586444) q[23];
rz(0.016299165) q[25];
sx q[25];
rz(-1.0358389) q[25];
sx q[25];
rz(-0.10236589) q[25];
cx q[25],q[22];
rz(-0.74369888) q[22];
sx q[25];
rz(-2.8894818) q[25];
cx q[25],q[22];
rz(0.41374144) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.7795349) q[22];
sx q[22];
rz(-1.5027586) q[22];
sx q[22];
rz(0.20531263) q[22];
rz(0.93381612) q[25];
sx q[25];
rz(-2.2769533) q[25];
sx q[25];
rz(-3.0976586) q[25];
barrier q[22],q[23],q[25],q[21];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
