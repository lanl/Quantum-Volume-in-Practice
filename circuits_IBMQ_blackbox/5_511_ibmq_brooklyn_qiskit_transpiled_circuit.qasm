OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.19399919) q[16];
sx q[16];
rz(-2.8801317) q[16];
sx q[16];
rz(0.22131183) q[16];
rz(0.36293361) q[17];
sx q[17];
rz(-0.39916641) q[17];
sx q[17];
rz(-0.49713896) q[17];
rz(-1.1982094) q[18];
sx q[18];
rz(-1.1969657) q[18];
sx q[18];
rz(-1.582319) q[18];
cx q[18],q[17];
rz(0.76377806) q[17];
sx q[18];
rz(-2.5585155) q[18];
cx q[18],q[17];
rz(0.68103674) q[17];
sx q[18];
cx q[18],q[17];
rz(2.0422906) q[17];
sx q[17];
rz(-1.4443912) q[17];
sx q[17];
rz(0.88748345) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.9755976) q[16];
rz(1.0177732) q[17];
cx q[16],q[17];
sx q[16];
rz(0.43205834) q[17];
cx q[16],q[17];
rz(0.42463345) q[16];
sx q[16];
rz(-2.5567868) q[16];
sx q[16];
rz(-2.7472098) q[16];
rz(-1.6584703) q[17];
sx q[17];
rz(-2.5411855) q[17];
sx q[17];
rz(2.1841861) q[17];
rz(0.39695761) q[18];
sx q[18];
rz(-2.2789676) q[18];
sx q[18];
rz(2.0502693) q[18];
rz(0.091725872) q[19];
sx q[19];
rz(-2.6405656) q[19];
sx q[19];
rz(0.91730613) q[19];
rz(2.5396083) q[20];
sx q[20];
rz(-0.81951165) q[20];
sx q[20];
rz(-0.35201946) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.3814073) q[19];
sx q[19];
rz(1.2048778) q[20];
cx q[19],q[20];
rz(0.046538228) q[19];
sx q[19];
rz(-0.54485892) q[19];
sx q[19];
rz(-3.0664779) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.1333953) q[18];
rz(-1.3789027) q[19];
cx q[18],q[19];
sx q[18];
rz(0.79929952) q[19];
cx q[18],q[19];
rz(-2.1184798) q[18];
sx q[18];
rz(-2.3362661) q[18];
sx q[18];
rz(2.236293) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.3334115) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.2440168) q[16];
sx q[16];
rz(1.4707617) q[17];
cx q[16],q[17];
rz(0.1838615) q[16];
sx q[16];
rz(-1.1177773) q[16];
sx q[16];
rz(2.3458287) q[16];
rz(1.1350322) q[17];
sx q[17];
rz(-2.2473338) q[17];
sx q[17];
rz(0.9393202) q[17];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(2.0294109) q[19];
sx q[19];
rz(-0.89571932) q[19];
sx q[19];
rz(-2.6830737) q[19];
rz(0.45778101) q[20];
sx q[20];
rz(-2.0059476) q[20];
sx q[20];
rz(-1.1096885) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0088876) q[19];
rz(-1.1632538) q[20];
cx q[19],q[20];
sx q[19];
rz(0.53239943) q[20];
cx q[19],q[20];
rz(-0.95035847) q[19];
sx q[19];
rz(-1.7978834) q[19];
sx q[19];
rz(-2.4546795) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.9729424) q[18];
rz(0.73580586) q[19];
cx q[18],q[19];
sx q[18];
rz(0.35481988) q[19];
cx q[18],q[19];
rz(0.36745197) q[18];
sx q[18];
rz(-2.4960389) q[18];
sx q[18];
rz(-1.8959727) q[18];
cx q[18],q[17];
rz(-1.1109385) q[17];
sx q[18];
rz(-3.097065) q[18];
cx q[18],q[17];
rz(0.30883341) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.26003172) q[17];
sx q[17];
rz(-0.58504379) q[17];
sx q[17];
rz(0.93907023) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
rz(3.1280969) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(-3.1280969) q[17];
rz(2.9150212) q[18];
sx q[18];
rz(-1.5348414) q[18];
sx q[18];
rz(0.37806596) q[18];
rz(2.5930021) q[19];
sx q[19];
rz(-1.8761198) q[19];
sx q[19];
rz(-2.0524676) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818116) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.3244631) q[17];
sx q[18];
rz(-0.82038947) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.78604825) q[17];
sx q[17];
rz(-2.046564) q[17];
sx q[17];
rz(-0.40927528) q[17];
rz(-2.5079541) q[18];
sx q[18];
rz(-1.5989721) q[18];
sx q[18];
rz(1.4724078) q[18];
rz(0.01317338) q[20];
sx q[20];
rz(-2.156192) q[20];
sx q[20];
rz(1.2414832) q[20];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[17],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[16],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[18],q[19],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[16] -> meas[0];
measure q[17] -> meas[1];
measure q[19] -> meas[2];
measure q[18] -> meas[3];
measure q[20] -> meas[4];