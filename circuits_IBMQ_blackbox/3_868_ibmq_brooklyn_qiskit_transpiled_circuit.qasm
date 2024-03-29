OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.9326776) q[52];
sx q[52];
rz(-0.66800593) q[52];
sx q[52];
rz(-1.1391235) q[52];
rz(-0.89451695) q[55];
sx q[55];
rz(-2.3389539) q[55];
sx q[55];
rz(2.1452246) q[55];
rz(-0.80965027) q[56];
sx q[56];
rz(-2.0590588) q[56];
sx q[56];
rz(0.37757409) q[56];
cx q[55],q[56];
sx q[55];
rz(-0.8413968) q[55];
sx q[55];
rz(1.2506316) q[56];
cx q[55],q[56];
rz(-0.76329385) q[55];
sx q[55];
rz(-1.2268496) q[55];
sx q[55];
rz(0.30964276) q[55];
rz(-1.779689) q[56];
sx q[56];
rz(-1.9301119) q[56];
sx q[56];
rz(2.3934159) q[56];
cx q[56],q[52];
rz(1.4416663) q[52];
sx q[56];
rz(-1.0498123) q[56];
sx q[56];
cx q[56],q[52];
rz(-0.9717959) q[52];
sx q[52];
rz(-1.2428693) q[52];
sx q[52];
rz(1.8799741) q[52];
rz(0.92025277) q[56];
sx q[56];
rz(-1.7162409) q[56];
sx q[56];
rz(2.7415818) q[56];
barrier q[55],q[52],q[56];
measure q[55] -> meas[0];
measure q[52] -> meas[1];
measure q[56] -> meas[2];
