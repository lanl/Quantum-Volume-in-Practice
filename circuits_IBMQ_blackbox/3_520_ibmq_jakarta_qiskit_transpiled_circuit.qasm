OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3926207) q[1];
sx q[1];
rz(-0.6589717) q[1];
sx q[1];
rz(-1.4917084) q[1];
rz(2.7249635) q[3];
sx q[3];
rz(-0.87088361) q[3];
sx q[3];
rz(1.1394878) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45862237) q[3];
cx q[1],q[3];
rz(1.1468937) q[1];
sx q[1];
rz(-0.98607687) q[1];
sx q[1];
rz(2.0349134) q[1];
rz(-1.5931539) q[3];
sx q[3];
rz(-2.1499772) q[3];
sx q[3];
rz(-1.4873476) q[3];
rz(-1.5501165) q[5];
sx q[5];
rz(-2.3386227) q[5];
sx q[5];
rz(1.0495066) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7781131) q[3];
rz(-0.80779398) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33278546) q[5];
cx q[3],q[5];
rz(-2.8259743) q[3];
sx q[3];
rz(-2.4319823) q[3];
sx q[3];
rz(-2.3074698) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
rz(1.4354178) q[3];
cx q[1],q[3];
rz(-2.4606717) q[1];
sx q[1];
rz(-2.2806134) q[1];
sx q[1];
rz(1.9640023) q[1];
rz(2.8395402) q[3];
sx q[3];
rz(-1.0725866) q[3];
sx q[3];
rz(-1.8306119) q[3];
rz(-2.5653626) q[5];
sx q[5];
rz(-2.2980196) q[5];
sx q[5];
rz(-1.0987662) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];