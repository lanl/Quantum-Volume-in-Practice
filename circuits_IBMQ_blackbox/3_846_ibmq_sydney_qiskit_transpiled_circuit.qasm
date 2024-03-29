OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3926207) q[11];
sx q[11];
rz(-0.6589717) q[11];
sx q[11];
rz(0.079087971) q[11];
rz(2.7249635) q[14];
sx q[14];
rz(-0.87088361) q[14];
sx q[14];
rz(-0.43130855) q[14];
cx q[14],q[11];
rz(-0.69230318) q[11];
sx q[14];
rz(-3.0891916) q[14];
cx q[14],q[11];
rz(0.45862237) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1605263) q[11];
sx q[11];
rz(-0.72927434) q[11];
sx q[11];
rz(-0.59460805) q[11];
rz(-3.0123058) q[14];
sx q[14];
rz(-0.58448029) q[14];
sx q[14];
rz(-1.44403) q[14];
rz(-0.35885755) q[16];
sx q[16];
rz(-1.2043806) q[16];
sx q[16];
rz(-2.409772) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80779398) q[14];
sx q[14];
rz(1.2073167) q[16];
cx q[14],q[16];
rz(-0.5267575) q[14];
sx q[14];
rz(-0.53096194) q[14];
sx q[14];
rz(0.41085988) q[14];
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
rz(-1.0214121) q[16];
sx q[16];
rz(-0.89387525) q[16];
sx q[16];
rz(-0.3247812) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
