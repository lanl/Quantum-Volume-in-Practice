OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.8432217) q[6];
sx q[6];
rz(-2.1214413) q[6];
sx q[6];
rz(1.4439106) q[6];
rz(-0.89567132) q[7];
sx q[7];
rz(-1.2214885) q[7];
sx q[7];
rz(0.90242603) q[7];
cx q[7],q[6];
rz(1.3908402) q[6];
sx q[7];
rz(-0.6033253) q[7];
sx q[7];
cx q[7],q[6];
rz(1.1949854) q[6];
sx q[6];
rz(-0.25361828) q[6];
sx q[6];
rz(1.9467216) q[6];
rz(-1.1350794) q[7];
sx q[7];
rz(-1.3969832) q[7];
sx q[7];
rz(1.9165932) q[7];
rz(2.9342628) q[38];
sx q[38];
rz(-1.4031151) q[38];
sx q[38];
rz(2.5793575) q[38];
rz(0.31377075) q[41];
sx q[41];
rz(-2.477674) q[41];
sx q[41];
rz(-1.9999646) q[41];
cx q[41],q[38];
rz(1.4035084) q[38];
sx q[41];
rz(-0.53137168) q[41];
sx q[41];
cx q[41],q[38];
rz(-1.1510462) q[38];
sx q[38];
rz(-0.98519258) q[38];
sx q[38];
rz(-1.9603048) q[38];
rz(2.461153) q[41];
sx q[41];
rz(-2.6848629) q[41];
sx q[41];
rz(2.8045505) q[41];
barrier q[6],q[41],q[7],q[38];
measure q[6] -> meas[0];
measure q[41] -> meas[1];
measure q[7] -> meas[2];
measure q[38] -> meas[3];
