OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.17094858) q[8];
sx q[8];
rz(4.5887263) q[8];
sx q[8];
rz(6.9853946) q[8];
rz(-1.6448435) q[11];
sx q[11];
rz(-2.1891424) q[11];
sx q[11];
rz(1.6041061) q[11];
rz(-3.0745039) q[14];
sx q[14];
rz(-1.4349015) q[14];
sx q[14];
rz(-0.12481333) q[14];
cx q[14],q[11];
rz(-1.0006589) q[11];
sx q[14];
rz(-3.1014722) q[14];
cx q[14],q[11];
rz(0.43181583) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6347792) q[11];
sx q[11];
rz(-1.3517265) q[11];
sx q[11];
rz(1.664082) q[11];
rz(3.0064484) q[14];
sx q[14];
rz(-2.9458486) q[14];
sx q[14];
rz(0.80665137) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.1108067) q[8];
sx q[8];
rz(-1.0839103) q[8];
sx q[8];
rz(-2.0462546) q[8];
rz(2.1642605) q[16];
sx q[16];
rz(4.5887) q[16];
sx q[16];
rz(9.3627833) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[11];
rz(-1.0172786) q[11];
sx q[14];
rz(-2.859381) q[14];
cx q[14],q[11];
rz(0.46900613) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0307759) q[11];
sx q[11];
rz(-0.88735294) q[11];
sx q[11];
rz(-0.40306324) q[11];
rz(0.041331437) q[14];
sx q[14];
rz(-0.31343931) q[14];
sx q[14];
rz(-2.9665022) q[14];
rz(-2.5412225) q[16];
sx q[16];
rz(-1.9243827) q[16];
sx q[16];
rz(-2.3311488) q[16];
cx q[16],q[14];
rz(1.3611462) q[14];
sx q[16];
rz(-0.92187933) q[16];
sx q[16];
cx q[16],q[14];
rz(2.8230217) q[14];
sx q[14];
rz(-1.323081) q[14];
sx q[14];
rz(0.5120439) q[14];
rz(-1.1697906) q[16];
sx q[16];
rz(-2.9196292) q[16];
sx q[16];
rz(-1.0939701) q[16];
rz(1.194346) q[19];
sx q[19];
rz(5.3552585) q[19];
sx q[19];
rz(11.793377) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.868342) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.844047) q[14];
cx q[14],q[11];
rz(1.3452921) q[11];
sx q[14];
rz(-1.0362299) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7607835) q[11];
sx q[11];
rz(-0.31097602) q[11];
sx q[11];
rz(1.0946591) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.845921) q[11];
rz(-1.625558) q[14];
sx q[14];
rz(-0.48639404) q[14];
sx q[14];
rz(0.066469361) q[14];
rz(2.6497121) q[16];
sx q[16];
rz(-1.5138425) q[16];
sx q[16];
rz(1.7567801) q[16];
cx q[16],q[14];
rz(0.87741595) q[14];
sx q[16];
rz(-2.9183548) q[16];
cx q[16],q[14];
rz(0.19342308) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2068823) q[14];
sx q[14];
rz(-1.4122181) q[14];
sx q[14];
rz(2.8705876) q[14];
rz(-2.8916891) q[16];
sx q[16];
rz(-1.4787526) q[16];
sx q[16];
rz(-1.5678237) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.85393787) q[8];
cx q[11],q[8];
sx q[11];
rz(0.5008728) q[8];
cx q[11],q[8];
rz(1.3922141) q[11];
sx q[11];
rz(-0.65677647) q[11];
sx q[11];
rz(-0.67600477) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818116) q[14];
cx q[16],q[14];
rz(-0.49690791) q[14];
sx q[16];
rz(-2.9231246) q[16];
cx q[16],q[14];
rz(0.20622779) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.1409649) q[14];
sx q[14];
rz(-1.1857613) q[14];
sx q[14];
rz(1.4167065) q[14];
rz(1.9350556) q[16];
sx q[16];
rz(-2.2031665) q[16];
sx q[16];
rz(0.40911484) q[16];
rz(1.1394055) q[8];
sx q[8];
rz(-1.8675186) q[8];
sx q[8];
rz(0.483113) q[8];
barrier q[1],q[7],q[4],q[10],q[19],q[13],q[11],q[22],q[25],q[2],q[5],q[14],q[16],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[16] -> meas[4];
