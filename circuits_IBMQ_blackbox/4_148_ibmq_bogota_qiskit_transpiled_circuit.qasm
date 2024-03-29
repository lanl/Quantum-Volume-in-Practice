OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.31377075) q[1];
sx q[1];
rz(-2.477674) q[1];
sx q[1];
rz(-1.9999646) q[1];
rz(2.9342628) q[2];
sx q[2];
rz(-1.4031151) q[2];
sx q[2];
rz(2.5793575) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.53137168) q[1];
sx q[1];
rz(1.4035084) q[2];
cx q[1],q[2];
rz(2.461153) q[1];
sx q[1];
rz(-2.6848629) q[1];
sx q[1];
rz(2.8045505) q[1];
rz(-1.1510462) q[2];
sx q[2];
rz(-0.98519258) q[2];
sx q[2];
rz(-1.9603048) q[2];
rz(2.2459213) q[3];
sx q[3];
rz(-1.9201042) q[3];
sx q[3];
rz(-2.4732224) q[3];
rz(0.298371) q[4];
sx q[4];
rz(-1.0201514) q[4];
sx q[4];
rz(-3.0147069) q[4];
cx q[4],q[3];
rz(1.3908402) q[3];
sx q[4];
rz(-0.6033253) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.43571692) q[3];
sx q[3];
rz(-1.7446094) q[3];
sx q[3];
rz(-1.2249994) q[3];
rz(-2.7657818) q[4];
sx q[4];
rz(-2.8879744) q[4];
sx q[4];
rz(-1.1948711) q[4];
barrier q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
