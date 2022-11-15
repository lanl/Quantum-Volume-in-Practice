OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5310271) q[8];
sx q[8];
rz(-1.9166778) q[8];
sx q[8];
rz(-2.6200445) q[8];
rz(-1.7348128) q[11];
sx q[11];
rz(-1.4423771) q[11];
sx q[11];
rz(2.9191455) q[11];
rz(-3.0400084) q[14];
sx q[14];
rz(-1.3929673) q[14];
sx q[14];
rz(2.7170629) q[14];
cx q[14],q[11];
rz(0.92597431) q[11];
sx q[14];
rz(-3.0468002) q[14];
cx q[14],q[11];
rz(0.27296216) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6810514) q[11];
sx q[11];
rz(-1.7645453) q[11];
sx q[11];
rz(2.3083999) q[11];
rz(-1.5118661) q[14];
sx q[14];
rz(-1.7416691) q[14];
sx q[14];
rz(0.77876598) q[14];
cx q[8],q[11];
rz(1.556655) q[11];
sx q[8];
rz(-1.0449047) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.6924415) q[11];
sx q[11];
rz(-2.5171177) q[11];
sx q[11];
rz(1.211345) q[11];
rz(1.8339748) q[8];
sx q[8];
rz(-1.7917647) q[8];
sx q[8];
rz(2.4715178) q[8];
barrier q[14],q[8],q[11];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];