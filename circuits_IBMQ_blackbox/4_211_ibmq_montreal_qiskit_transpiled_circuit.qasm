OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8030416) q[8];
sx q[8];
rz(-1.3873364) q[8];
sx q[8];
rz(0.39963453) q[8];
rz(-0.57599727) q[11];
sx q[11];
rz(-1.048649) q[11];
sx q[11];
rz(-1.001933) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.73816736) q[11];
sx q[11];
rz(1.0762525) q[8];
cx q[11],q[8];
rz(-0.85080165) q[11];
sx q[11];
rz(-1.8494659) q[11];
sx q[11];
rz(-1.2076804) q[11];
rz(1.8517826) q[8];
sx q[8];
rz(-2.8955472) q[8];
sx q[8];
rz(1.2437003) q[8];
rz(2.2825315) q[13];
sx q[13];
rz(-1.5682273) q[13];
sx q[13];
rz(-0.028195166) q[13];
rz(2.2295075) q[14];
sx q[14];
rz(-2.2308191) q[14];
sx q[14];
rz(-1.1301219) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5901978) q[13];
rz(0.97571226) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29724248) q[14];
cx q[13],q[14];
rz(-1.2223794) q[13];
sx q[13];
rz(-1.7410361) q[13];
sx q[13];
rz(1.7973613) q[13];
rz(-0.14118571) q[14];
sx q[14];
rz(-1.1625504) q[14];
sx q[14];
rz(1.0064139) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7339366) q[11];
rz(0.85963622) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28760235) q[14];
cx q[11],q[14];
rz(-3.1406744) q[11];
sx q[11];
rz(-2.4218548) q[11];
sx q[11];
rz(-2.6290358) q[11];
rz(1.2592197) q[14];
sx q[14];
rz(-0.30028866) q[14];
sx q[14];
rz(2.8439202) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.9122049) q[13];
sx q[13];
rz(-1.7038904) q[13];
sx q[13];
rz(3.0958628) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.8624277) q[11];
rz(-0.61370581) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43911451) q[14];
cx q[11],q[14];
rz(-2.7789326) q[11];
sx q[11];
rz(-1.0345154) q[11];
sx q[11];
rz(-1.2278799) q[11];
rz(2.010155) q[14];
sx q[14];
rz(-1.3414586) q[14];
sx q[14];
rz(-0.30235867) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.99178503) q[13];
sx q[13];
rz(1.5349365) q[14];
cx q[13],q[14];
rz(-1.2636423) q[13];
sx q[13];
rz(-2.0343986) q[13];
sx q[13];
rz(-1.1135971) q[13];
rz(-2.4939742) q[14];
sx q[14];
rz(-0.95437428) q[14];
sx q[14];
rz(-2.8724976) q[14];
rz(-2.4359169) q[8];
sx q[8];
rz(-2.5451474) q[8];
sx q[8];
rz(-0.15929043) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7697903) q[11];
rz(-1.0753688) q[8];
cx q[11],q[8];
sx q[11];
rz(0.60253346) q[8];
cx q[11],q[8];
rz(2.6404157) q[11];
sx q[11];
rz(-1.1005913) q[11];
sx q[11];
rz(-2.0798356) q[11];
rz(-2.8829299) q[8];
sx q[8];
rz(-2.5420986) q[8];
sx q[8];
rz(3.0193534) q[8];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
