OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.1172293) q[11];
sx q[11];
rz(-0.48632814) q[11];
sx q[11];
rz(-2.1858843) q[11];
rz(-1.4938066) q[14];
sx q[14];
rz(-1.3799889) q[14];
sx q[14];
rz(-0.81626562) q[14];
rz(2.9690958) q[16];
sx q[16];
rz(-0.91437357) q[16];
sx q[16];
rz(-0.62633895) q[16];
cx q[16],q[14];
rz(1.4035359) q[14];
sx q[16];
rz(-0.81066097) q[16];
sx q[16];
cx q[16],q[14];
rz(0.65412347) q[14];
sx q[14];
rz(-2.3110821) q[14];
sx q[14];
rz(-1.5751771) q[14];
cx q[14],q[11];
rz(1.1192137) q[11];
sx q[14];
rz(-0.71566154) q[14];
sx q[14];
cx q[14],q[11];
rz(0.17052021) q[11];
sx q[11];
rz(-0.67282099) q[11];
sx q[11];
rz(2.8335179) q[11];
rz(2.495501) q[14];
sx q[14];
rz(-2.2463012) q[14];
sx q[14];
rz(0.60483667) q[14];
rz(2.0149098) q[16];
sx q[16];
rz(-1.2237475) q[16];
sx q[16];
rz(-1.7699239) q[16];
barrier q[11],q[16],q[14];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];