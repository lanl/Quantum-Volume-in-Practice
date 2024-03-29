OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5914761) q[15];
sx q[15];
rz(-0.80296996) q[15];
sx q[15];
rz(0.52128968) q[15];
rz(2.7249635) q[18];
sx q[18];
rz(-0.87088361) q[18];
sx q[18];
rz(1.1394878) q[18];
rz(2.3926207) q[21];
sx q[21];
rz(-0.6589717) q[21];
sx q[21];
rz(-1.4917084) q[21];
cx q[21],q[18];
rz(-0.69230318) q[18];
sx q[21];
rz(-3.0891916) q[21];
cx q[21],q[18];
rz(0.45862237) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5484387) q[18];
sx q[18];
rz(-0.99161544) q[18];
sx q[18];
rz(3.0581439) q[18];
cx q[18],q[15];
rz(0.76300235) q[15];
sx q[18];
rz(-2.8088072) q[18];
cx q[18],q[15];
rz(0.36347958) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.6148352) q[15];
sx q[15];
rz(-2.6106307) q[15];
sx q[15];
rz(1.9816562) q[15];
rz(-1.0214121) q[18];
sx q[18];
rz(-0.89387525) q[18];
sx q[18];
rz(-0.3247812) q[18];
rz(-1.2863265) q[21];
sx q[21];
rz(-1.6824502) q[21];
sx q[21];
rz(-0.72223475) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(-0.35001426) q[15];
sx q[18];
rz(-3.0062141) q[18];
cx q[18],q[15];
rz(0.19636542) q[15];
sx q[18];
cx q[18],q[15];
rz(1.0528976) q[15];
sx q[15];
rz(-1.8351842) q[15];
sx q[15];
rz(3.029584) q[15];
rz(0.93848585) q[18];
sx q[18];
rz(-2.2010314) q[18];
sx q[18];
rz(-0.28419843) q[18];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
