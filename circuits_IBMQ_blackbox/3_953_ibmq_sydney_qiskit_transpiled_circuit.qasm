OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1172293) q[4];
sx q[4];
rz(-0.48632814) q[4];
sx q[4];
rz(-2.1858843) q[4];
rz(2.9690958) q[6];
sx q[6];
rz(-0.91437357) q[6];
sx q[6];
rz(-0.62633895) q[6];
rz(-1.4938066) q[7];
sx q[7];
rz(-1.3799889) q[7];
sx q[7];
rz(-0.81626562) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.81066097) q[6];
sx q[6];
rz(1.4035359) q[7];
cx q[6],q[7];
rz(2.0149098) q[6];
sx q[6];
rz(-1.2237475) q[6];
sx q[6];
rz(-1.7699239) q[6];
rz(0.65412347) q[7];
sx q[7];
rz(-2.3110821) q[7];
sx q[7];
rz(-1.5751771) q[7];
cx q[7],q[4];
rz(1.1192137) q[4];
sx q[7];
rz(-0.71566154) q[7];
sx q[7];
cx q[7],q[4];
rz(0.17052021) q[4];
sx q[4];
rz(-0.67282099) q[4];
sx q[4];
rz(2.8335179) q[4];
rz(2.495501) q[7];
sx q[7];
rz(-2.2463012) q[7];
sx q[7];
rz(0.60483667) q[7];
barrier q[4],q[6],q[7];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
