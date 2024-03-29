OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3926207) q[3];
sx q[3];
rz(-0.6589717) q[3];
sx q[3];
rz(-3.0625047) q[3];
rz(-1.5501165) q[4];
sx q[4];
rz(-2.3386227) q[4];
sx q[4];
rz(1.0495066) q[4];
rz(2.7249635) q[5];
sx q[5];
rz(-0.87088361) q[5];
sx q[5];
rz(2.7102841) q[5];
cx q[5],q[3];
rz(-0.69230318) q[3];
sx q[5];
rz(-3.0891916) q[5];
cx q[5],q[3];
rz(0.45862237) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.71769) q[3];
sx q[3];
rz(-0.98607687) q[3];
sx q[3];
rz(2.6774756) q[3];
rz(-3.1192351) q[5];
sx q[5];
rz(-0.99161544) q[5];
sx q[5];
rz(1.6542451) q[5];
cx q[5],q[4];
rz(-0.80779398) q[4];
sx q[5];
rz(-2.7781131) q[5];
cx q[5],q[4];
rz(0.33278546) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5653626) q[4];
sx q[4];
rz(-2.2980196) q[4];
sx q[4];
rz(-1.0987662) q[4];
rz(0.31561837) q[5];
sx q[5];
rz(-0.70961031) q[5];
sx q[5];
rz(-2.4049192) q[5];
cx q[5],q[3];
rz(1.4354178) q[3];
sx q[5];
rz(-0.35001426) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2517173) q[3];
sx q[3];
rz(-0.86097922) q[3];
sx q[3];
rz(-1.1775904) q[3];
rz(-1.2687439) q[5];
sx q[5];
rz(-2.0690061) q[5];
sx q[5];
rz(1.3109808) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
