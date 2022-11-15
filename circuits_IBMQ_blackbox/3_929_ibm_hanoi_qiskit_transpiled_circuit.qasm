OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.2039494) q[8];
sx q[8];
rz(-2.7504823) q[8];
sx q[8];
rz(-1.6281641) q[8];
rz(1.9333678) q[9];
sx q[9];
rz(-2.1799465) q[9];
sx q[9];
rz(-1.3093171) q[9];
rz(-1.0979956) q[11];
sx q[11];
rz(-1.2942931) q[11];
sx q[11];
rz(1.3272149) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0296366) q[11];
rz(-1.0866218) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27047367) q[8];
cx q[11],q[8];
rz(2.6960612) q[11];
sx q[11];
rz(-2.2697178) q[11];
sx q[11];
rz(-0.72580883) q[11];
rz(-1.2508553) q[8];
sx q[8];
rz(-2.3424408) q[8];
sx q[8];
rz(1.7316503) q[8];
cx q[9],q[8];
rz(-0.8723682) q[8];
sx q[9];
rz(-3.013909) q[9];
cx q[9],q[8];
rz(0.40858347) q[8];
sx q[9];
cx q[9],q[8];
rz(1.3551056) q[8];
sx q[8];
rz(-1.8038549) q[8];
sx q[8];
rz(-3.1314119) q[8];
rz(0.40246346) q[9];
sx q[9];
rz(-2.13653) q[9];
sx q[9];
rz(1.0846468) q[9];
barrier q[11],q[9],q[8];
measure q[11] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];