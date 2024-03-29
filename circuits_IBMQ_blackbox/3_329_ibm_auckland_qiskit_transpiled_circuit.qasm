OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0400084) q[4];
sx q[4];
rz(-1.3929673) q[4];
sx q[4];
rz(2.7170629) q[4];
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
rz(1.4605412) q[7];
sx q[7];
rz(-1.3770473) q[7];
sx q[7];
rz(2.4039891) q[7];
rz(-1.6105655) q[10];
sx q[10];
rz(-1.2249149) q[10];
sx q[10];
rz(1.0492482) q[10];
cx q[7],q[10];
rz(1.556655) q[10];
sx q[7];
rz(-1.0449047) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8784142) q[10];
sx q[10];
rz(-1.3498279) q[10];
sx q[10];
rz(-0.6700749) q[10];
rz(0.12164515) q[7];
sx q[7];
rz(-0.62447493) q[7];
sx q[7];
rz(-1.9302477) q[7];
barrier q[4],q[10],q[7];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
