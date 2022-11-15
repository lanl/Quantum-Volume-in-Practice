OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.43778117) q[0];
sx q[0];
rz(-2.4230994) q[0];
sx q[0];
rz(2.2499034) q[0];
rz(1.1330165) q[1];
sx q[1];
rz(-1.862631) q[1];
sx q[1];
rz(-3.1016521) q[1];
rz(1.3854276) q[2];
sx q[2];
rz(-2.3980071) q[2];
sx q[2];
rz(-3.0429945) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0474073) q[1];
rz(-0.95951815) q[2];
cx q[1],q[2];
sx q[1];
rz(0.11616694) q[2];
cx q[1],q[2];
rz(1.0443801) q[1];
sx q[1];
rz(-1.5085562) q[1];
sx q[1];
rz(0.2089429) q[1];
cx q[1],q[0];
rz(0.60122005) q[0];
sx q[1];
rz(-3.0959959) q[1];
cx q[1],q[0];
rz(0.27536196) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.27935074) q[0];
sx q[0];
rz(-1.6222582) q[0];
sx q[0];
rz(-2.8245589) q[0];
rz(-2.7931791) q[1];
sx q[1];
rz(-1.897409) q[1];
sx q[1];
rz(-1.9354353) q[1];
rz(2.4041903) q[2];
sx q[2];
rz(-1.2831554) q[2];
sx q[2];
rz(0.6426402) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];