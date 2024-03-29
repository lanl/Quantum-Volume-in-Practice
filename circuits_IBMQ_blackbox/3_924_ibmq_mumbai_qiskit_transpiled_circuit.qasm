OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.2999074) q[0];
sx q[0];
rz(-2.4040459) q[0];
sx q[0];
rz(2.855238) q[0];
rz(-1.2629015) q[1];
sx q[1];
rz(-0.69138955) q[1];
sx q[1];
rz(0.04079839) q[1];
rz(-1.2568305) q[2];
sx q[2];
rz(-0.79638071) q[2];
sx q[2];
rz(2.6520051) q[2];
cx q[2],q[1];
rz(1.4988623) q[1];
sx q[2];
rz(-0.91107894) q[2];
sx q[2];
cx q[2],q[1];
rz(3.094529) q[1];
sx q[1];
rz(-2.9932722) q[1];
sx q[1];
rz(-2.1303117) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0319916) q[0];
sx q[0];
rz(1.3633035) q[1];
cx q[0],q[1];
rz(-1.1502594) q[0];
sx q[0];
rz(-1.1589468) q[0];
sx q[0];
rz(-0.71629894) q[0];
rz(1.5863193) q[1];
sx q[1];
rz(-1.6370067) q[1];
sx q[1];
rz(1.0580555) q[1];
rz(0.96566414) q[2];
sx q[2];
rz(-2.2876406) q[2];
sx q[2];
rz(-2.4364186) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
