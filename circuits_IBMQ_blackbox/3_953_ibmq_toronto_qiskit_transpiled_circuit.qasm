OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9690958) q[1];
sx q[1];
rz(-0.91437357) q[1];
sx q[1];
rz(-0.62633895) q[1];
rz(-1.4938066) q[4];
sx q[4];
rz(-1.3799889) q[4];
sx q[4];
rz(-0.81626562) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.81066097) q[1];
sx q[1];
rz(1.4035359) q[4];
cx q[1],q[4];
rz(2.0149098) q[1];
sx q[1];
rz(-1.2237475) q[1];
sx q[1];
rz(-1.7699239) q[1];
rz(0.65412347) q[4];
sx q[4];
rz(-2.3110821) q[4];
sx q[4];
rz(3.1372119) q[4];
rz(3.1172293) q[7];
sx q[7];
rz(-0.48632814) q[7];
sx q[7];
rz(-0.615088) q[7];
cx q[7],q[4];
rz(1.1192137) q[4];
sx q[7];
rz(-0.71566154) q[7];
sx q[7];
cx q[7],q[4];
rz(0.92470471) q[4];
sx q[4];
rz(-2.2463012) q[4];
sx q[4];
rz(0.60483667) q[4];
rz(1.7413165) q[7];
sx q[7];
rz(-0.67282099) q[7];
sx q[7];
rz(2.8335179) q[7];
barrier q[7],q[1],q[4];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
