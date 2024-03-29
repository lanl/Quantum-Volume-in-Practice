OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7200467) q[0];
sx q[0];
rz(-1.755604) q[0];
sx q[0];
rz(0.24547462) q[0];
rz(0.12063894) q[1];
sx q[1];
rz(-0.28069061) q[1];
sx q[1];
rz(-0.5951688) q[1];
rz(2.3756606) q[2];
sx q[2];
rz(-1.6843766) q[2];
sx q[2];
rz(-3.0870047) q[2];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(0.80833641) q[1];
sx q[1];
rz(-1.6079588) q[1];
sx q[1];
rz(-1.9280594) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91961798) q[0];
sx q[0];
rz(1.1823412) q[1];
cx q[0],q[1];
rz(0.23154084) q[0];
sx q[0];
rz(-2.6775583) q[0];
sx q[0];
rz(0.36522453) q[0];
rz(1.6683789) q[1];
sx q[1];
rz(-1.1163233) q[1];
sx q[1];
rz(1.494722) q[1];
rz(1.7814528) q[2];
sx q[2];
rz(-1.745776) q[2];
sx q[2];
rz(-1.724671) q[2];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(0.58906804) q[1];
sx q[1];
rz(-2.5343359) q[1];
sx q[1];
rz(1.3879023) q[1];
rz(-1.4945782) q[2];
sx q[2];
rz(-2.2741621) q[2];
sx q[2];
rz(1.1715324) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
