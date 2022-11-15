OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.5193177) q[0];
sx q[0];
rz(-0.39418514) q[0];
sx q[0];
rz(2.8344884) q[0];
rz(0.5427334) q[1];
sx q[1];
rz(-2.6422463) q[1];
sx q[1];
rz(-2.854855) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5246965) q[0];
rz(-0.66493932) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35332661) q[1];
cx q[0],q[1];
rz(-1.0939107) q[0];
sx q[0];
rz(-1.5553999) q[0];
sx q[0];
rz(-0.83851433) q[0];
rz(-1.5073887) q[1];
sx q[1];
rz(-1.7311977) q[1];
sx q[1];
rz(-0.337756) q[1];
rz(1.5378668) q[2];
sx q[2];
rz(-1.9189179) q[2];
sx q[2];
rz(1.4680731) q[2];
cx q[2],q[1];
rz(1.3291082) q[1];
sx q[2];
rz(-1.0290657) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7253368) q[1];
sx q[1];
rz(-0.97398467) q[1];
sx q[1];
rz(3.0929025) q[1];
rz(-2.6118869) q[2];
sx q[2];
rz(-2.3507679) q[2];
sx q[2];
rz(-0.17650357) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];