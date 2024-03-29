OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3926207) q[1];
sx q[1];
rz(-0.6589717) q[1];
sx q[1];
rz(-1.4917084) q[1];
rz(2.7249635) q[2];
sx q[2];
rz(-0.87088361) q[2];
sx q[2];
rz(1.1394878) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45862237) q[2];
cx q[1],q[2];
rz(-2.7313226) q[1];
sx q[1];
rz(-0.72927434) q[1];
sx q[1];
rz(0.97618828) q[1];
rz(-1.5931539) q[2];
sx q[2];
rz(-2.1499772) q[2];
sx q[2];
rz(-3.0581439) q[2];
rz(-1.5501165) q[3];
sx q[3];
rz(-2.3386227) q[3];
sx q[3];
rz(2.620303) q[3];
cx q[3],q[2];
rz(-0.80779398) q[2];
sx q[3];
rz(-2.7781131) q[3];
cx q[3],q[2];
rz(0.33278546) q[2];
sx q[3];
cx q[3],q[2];
rz(0.28705636) q[2];
sx q[2];
rz(-1.1177335) q[2];
sx q[2];
rz(2.5750101) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0062141) q[1];
rz(-0.35001426) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19636542) q[2];
cx q[1],q[2];
rz(0.93848585) q[1];
sx q[1];
rz(-2.2010314) q[1];
sx q[1];
rz(-0.28419843) q[1];
rz(1.0528976) q[2];
sx q[2];
rz(-1.8351842) q[2];
sx q[2];
rz(3.029584) q[2];
rz(-2.1470264) q[3];
sx q[3];
rz(-0.84357306) q[3];
sx q[3];
rz(2.0428265) q[3];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
