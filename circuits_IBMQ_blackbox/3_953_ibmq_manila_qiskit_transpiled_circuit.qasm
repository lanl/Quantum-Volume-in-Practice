OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9690958) q[0];
sx q[0];
rz(-0.91437357) q[0];
sx q[0];
rz(-0.62633895) q[0];
rz(-1.4938066) q[1];
sx q[1];
rz(-1.3799889) q[1];
sx q[1];
rz(-0.81626562) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81066097) q[0];
sx q[0];
rz(1.4035359) q[1];
cx q[0],q[1];
rz(2.0149098) q[0];
sx q[0];
rz(-1.2237475) q[0];
sx q[0];
rz(-1.7699239) q[0];
rz(0.65412347) q[1];
sx q[1];
rz(-2.3110821) q[1];
sx q[1];
rz(-1.5751771) q[1];
rz(3.1172293) q[2];
sx q[2];
rz(-0.48632814) q[2];
sx q[2];
rz(-2.1858843) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.71566154) q[1];
sx q[1];
rz(1.1192137) q[2];
cx q[1],q[2];
rz(2.495501) q[1];
sx q[1];
rz(-2.2463012) q[1];
sx q[1];
rz(0.60483667) q[1];
rz(0.17052021) q[2];
sx q[2];
rz(-0.67282099) q[2];
sx q[2];
rz(2.8335179) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];