OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.6105655) q[12];
sx q[12];
rz(-1.2249149) q[12];
sx q[12];
rz(1.0492482) q[12];
rz(-1.7348128) q[15];
sx q[15];
rz(-1.4423771) q[15];
sx q[15];
rz(2.9191455) q[15];
rz(-3.0400084) q[18];
sx q[18];
rz(-1.3929673) q[18];
sx q[18];
rz(2.7170629) q[18];
cx q[18],q[15];
rz(0.92597431) q[15];
sx q[18];
rz(-3.0468002) q[18];
cx q[18],q[15];
rz(0.27296216) q[15];
sx q[18];
cx q[18],q[15];
rz(1.4605412) q[15];
sx q[15];
rz(-1.3770473) q[15];
sx q[15];
rz(2.4039891) q[15];
cx q[15],q[12];
rz(1.556655) q[12];
sx q[15];
rz(-1.0449047) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8784142) q[12];
sx q[12];
rz(-1.3498279) q[12];
sx q[12];
rz(-0.6700749) q[12];
rz(0.12164515) q[15];
sx q[15];
rz(-0.62447493) q[15];
sx q[15];
rz(-1.9302477) q[15];
rz(-1.5118661) q[18];
sx q[18];
rz(-1.7416691) q[18];
sx q[18];
rz(0.77876598) q[18];
barrier q[18],q[12],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];