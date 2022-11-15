OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.9333678) q[12];
sx q[12];
rz(-2.1799465) q[12];
sx q[12];
rz(-1.3093171) q[12];
rz(1.2039494) q[13];
sx q[13];
rz(-2.7504823) q[13];
sx q[13];
rz(-0.057367734) q[13];
rz(-1.0979956) q[14];
sx q[14];
rz(-1.2942931) q[14];
sx q[14];
rz(-0.24358147) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0296366) q[13];
rz(-1.0866218) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27047367) q[14];
cx q[13],q[14];
rz(2.8216516) q[13];
sx q[13];
rz(-0.79915184) q[13];
sx q[13];
rz(-1.4099423) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.013909) q[12];
rz(-0.8723682) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40858347) q[13];
cx q[12],q[13];
rz(0.40246346) q[12];
sx q[12];
rz(-2.13653) q[12];
sx q[12];
rz(1.0846468) q[12];
rz(1.3551056) q[13];
sx q[13];
rz(-1.8038549) q[13];
sx q[13];
rz(-3.1314119) q[13];
rz(-1.1252649) q[14];
sx q[14];
rz(-0.87187482) q[14];
sx q[14];
rz(2.4157838) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];