OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2409888) q[11];
sx q[11];
rz(5.3860697) q[11];
sx q[11];
rz(12.090151) q[11];
rz(2.7249635) q[13];
sx q[13];
rz(-0.87088361) q[13];
sx q[13];
rz(1.1394878) q[13];
rz(2.3926207) q[14];
sx q[14];
rz(-0.6589717) q[14];
sx q[14];
rz(-1.4917084) q[14];
cx q[14],q[13];
rz(-0.69230318) q[13];
sx q[14];
rz(-3.0891916) q[14];
cx q[14],q[13];
rz(0.45862237) q[13];
sx q[14];
cx q[14],q[13];
rz(1.5484387) q[13];
sx q[13];
rz(-0.99161544) q[13];
sx q[13];
rz(-1.6542451) q[13];
rz(-1.2863265) q[14];
sx q[14];
rz(-1.6824502) q[14];
sx q[14];
rz(-0.72223475) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818117) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.76300235) q[13];
sx q[14];
rz(-2.8088072) q[14];
cx q[14],q[13];
rz(0.36347958) q[13];
sx q[14];
cx q[14],q[13];
rz(0.54938425) q[13];
sx q[13];
rz(-0.89387525) q[13];
sx q[13];
rz(-0.3247812) q[13];
rz(2.0975538) q[14];
sx q[14];
rz(-2.6106307) q[14];
sx q[14];
rz(-2.7307328) q[14];
cx q[14],q[11];
rz(-0.35001426) q[11];
sx q[14];
rz(-3.0062141) q[14];
cx q[14],q[11];
rz(0.19636542) q[11];
sx q[14];
cx q[14],q[11];
rz(0.63231048) q[11];
sx q[11];
rz(-0.94056121) q[11];
sx q[11];
rz(2.8573942) q[11];
rz(0.51789875) q[14];
sx q[14];
rz(-1.3064084) q[14];
sx q[14];
rz(-0.11200867) q[14];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
