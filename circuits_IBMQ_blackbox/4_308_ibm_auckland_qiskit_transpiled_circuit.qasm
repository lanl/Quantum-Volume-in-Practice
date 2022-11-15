OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.31377075) q[11];
sx q[11];
rz(-2.477674) q[11];
sx q[11];
rz(-0.42916828) q[11];
rz(2.2459213) q[12];
sx q[12];
rz(-1.9201042) q[12];
sx q[12];
rz(-2.4732224) q[12];
rz(2.9342628) q[14];
sx q[14];
rz(-1.4031151) q[14];
sx q[14];
rz(1.0085612) q[14];
cx q[14],q[11];
rz(1.4035084) q[11];
sx q[14];
rz(-0.53137168) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2512359) q[11];
sx q[11];
rz(-2.6848629) q[11];
sx q[11];
rz(2.8045505) q[11];
rz(-2.7218425) q[14];
sx q[14];
rz(-0.98519258) q[14];
sx q[14];
rz(-1.9603048) q[14];
rz(0.298371) q[15];
sx q[15];
rz(-1.0201514) q[15];
sx q[15];
rz(-3.0147069) q[15];
cx q[15],q[12];
rz(1.3908402) q[12];
sx q[15];
rz(-0.6033253) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.43571692) q[12];
sx q[12];
rz(-1.7446094) q[12];
sx q[12];
rz(-1.2249994) q[12];
rz(-2.7657818) q[15];
sx q[15];
rz(-2.8879744) q[15];
sx q[15];
rz(-1.1948711) q[15];
barrier q[15],q[11],q[12],q[14];
measure q[15] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];