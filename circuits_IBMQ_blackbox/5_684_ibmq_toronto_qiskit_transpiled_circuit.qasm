OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.070458) q[11];
sx q[11];
rz(-1.5770336) q[11];
sx q[11];
rz(0.97540597) q[11];
rz(-2.6243395) q[12];
sx q[12];
rz(-0.75813982) q[12];
sx q[12];
rz(-0.25678641) q[12];
rz(1.3181969) q[13];
sx q[13];
rz(-0.73150247) q[13];
sx q[13];
rz(-3.0834937) q[13];
cx q[13],q[12];
rz(-0.47197052) q[12];
sx q[12];
rz(-2.5699643) q[12];
sx q[12];
rz(0.61629152) q[12];
sx q[13];
rz(-1.0505602) q[13];
sx q[13];
rz(-1.945343) q[13];
rz(-1.4105106) q[14];
sx q[14];
rz(-1.7022231) q[14];
sx q[14];
rz(-2.9359583) q[14];
cx q[14],q[11];
rz(1.0805331) q[11];
sx q[14];
rz(-0.32828848) q[14];
sx q[14];
cx q[14],q[11];
rz(0.26535404) q[11];
sx q[11];
rz(-1.39174) q[11];
sx q[11];
rz(-0.43697428) q[11];
rz(-1.9219106) q[14];
sx q[14];
rz(-1.8738672) q[14];
sx q[14];
rz(2.1468232) q[14];
rz(0.55797512) q[16];
sx q[16];
rz(-2.2515738) q[16];
sx q[16];
rz(1.2841358) q[16];
cx q[16],q[14];
rz(1.1220843) q[14];
sx q[16];
rz(-0.64232023) q[16];
sx q[16];
cx q[16],q[14];
rz(2.0236591) q[14];
sx q[14];
rz(-1.8907761) q[14];
sx q[14];
rz(0.86658533) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.1300688) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.011523887) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.87580526) q[13];
sx q[13];
rz(1.0080276) q[14];
cx q[13],q[14];
rz(-0.45302483) q[13];
sx q[13];
rz(-2.0301175) q[13];
sx q[13];
rz(-5.2872643) q[13];
cx q[13],q[12];
rz(2.7257469) q[12];
sx q[12];
rz(-2.3944545) q[12];
sx q[12];
rz(-2.180981) q[12];
sx q[13];
rz(-2.3340251) q[13];
sx q[13];
rz(1.7059721) q[13];
rz(0.042461922) q[14];
sx q[14];
rz(-0.46396812) q[14];
sx q[14];
rz(-1.3605902) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.6272426) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(5.8887564) q[13];
cx q[13],q[12];
rz(-1.6154391) q[12];
sx q[12];
rz(-1.5451153) q[12];
sx q[12];
rz(-0.44549857) q[12];
sx q[13];
rz(-0.93548904) q[13];
sx q[13];
rz(-2.1118081) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(1.9374973) q[16];
sx q[16];
rz(-1.5819114) q[16];
sx q[16];
rz(-2.6795928) q[16];
cx q[16],q[14];
rz(0.77667954) q[14];
sx q[16];
rz(-2.8819242) q[16];
cx q[16],q[14];
rz(0.45517194) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2251193) q[14];
sx q[14];
rz(-1.2379486) q[14];
sx q[14];
rz(-0.96537063) q[14];
rz(-2.651607) q[16];
sx q[16];
rz(-2.6782381) q[16];
sx q[16];
rz(-1.3827768) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[11],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];