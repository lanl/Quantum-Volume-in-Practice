OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0400084) q[4];
sx q[4];
rz(-1.3929673) q[4];
sx q[4];
rz(2.7170629) q[4];
rz(1.5310271) q[6];
sx q[6];
rz(-1.9166778) q[6];
sx q[6];
rz(-2.6200445) q[6];
rz(-1.7348128) q[7];
sx q[7];
rz(-1.4423771) q[7];
sx q[7];
rz(2.9191455) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0468002) q[4];
rz(0.92597431) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27296216) q[7];
cx q[4],q[7];
rz(-1.5118661) q[4];
sx q[4];
rz(-1.7416691) q[4];
sx q[4];
rz(0.77876598) q[4];
rz(-1.6810514) q[7];
sx q[7];
rz(-1.7645453) q[7];
sx q[7];
rz(2.3083999) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.0449047) q[6];
sx q[6];
rz(1.556655) q[7];
cx q[6],q[7];
rz(1.8339748) q[6];
sx q[6];
rz(-1.7917647) q[6];
sx q[6];
rz(2.4715178) q[6];
rz(-1.6924415) q[7];
sx q[7];
rz(-2.5171177) q[7];
sx q[7];
rz(1.211345) q[7];
barrier q[4],q[6],q[7];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];