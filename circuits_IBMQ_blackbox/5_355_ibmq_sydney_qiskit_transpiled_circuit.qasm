OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.51278267) q[12];
sx q[12];
rz(-2.8874211) q[12];
sx q[12];
rz(-1.0096863) q[12];
rz(1.4003778) q[13];
sx q[13];
rz(-2.9036037) q[13];
sx q[13];
rz(-0.77723866) q[13];
cx q[13],q[12];
rz(-0.72830502) q[12];
sx q[13];
rz(-2.8384399) q[13];
cx q[13],q[12];
rz(0.22709513) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.23496183) q[12];
sx q[12];
rz(-1.9133157) q[12];
sx q[12];
rz(3.0341608) q[12];
rz(0.50914164) q[13];
sx q[13];
rz(-0.49751579) q[13];
sx q[13];
rz(-2.7514342) q[13];
rz(1.9896008) q[14];
sx q[14];
rz(4.124323) q[14];
sx q[14];
rz(10.674694) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi) q[14];
sx q[14];
rz(-4.3008173) q[15];
sx q[15];
rz(4.9641167) q[15];
sx q[15];
rz(10.290566) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(0.81624839) q[12];
sx q[13];
rz(-0.52341276) q[13];
sx q[13];
cx q[13],q[12];
rz(1.9887831) q[12];
sx q[12];
rz(-1.2392541) q[12];
sx q[12];
rz(-0.74394987) q[12];
rz(0.53808901) q[13];
sx q[13];
rz(-2.4737782) q[13];
sx q[13];
rz(-2.3171229) q[13];
cx q[14],q[13];
rz(-0.73663864) q[13];
sx q[14];
rz(-2.8297809) q[14];
cx q[14],q[13];
rz(0.20268863) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9634047) q[13];
sx q[13];
rz(-0.99351986) q[13];
sx q[13];
rz(-0.82757893) q[13];
rz(2.7935092) q[14];
sx q[14];
rz(-0.62671365) q[14];
sx q[14];
rz(-1.4607994) q[14];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.51395361) q[12];
sx q[12];
rz(0.81800081) q[15];
cx q[12],q[15];
rz(1.532266) q[12];
sx q[12];
rz(-1.2155995) q[12];
sx q[12];
rz(-2.239328) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(-0.63455628) q[13];
sx q[14];
rz(-2.7363773) q[14];
cx q[14],q[13];
rz(0.39798268) q[13];
sx q[14];
cx q[14],q[13];
rz(2.6905113) q[13];
sx q[13];
rz(-2.4341802) q[13];
sx q[13];
rz(1.1596013) q[13];
cx q[13],q[12];
rz(1.1153752) q[12];
sx q[13];
rz(-2.9645672) q[13];
cx q[13],q[12];
rz(0.65000218) q[12];
sx q[13];
cx q[13],q[12];
rz(0.29670367) q[12];
sx q[12];
rz(-1.9410254) q[12];
sx q[12];
rz(-1.6529466) q[12];
rz(2.7223922) q[13];
sx q[13];
rz(-3.0020611) q[13];
sx q[13];
rz(-1.5939798) q[13];
rz(2.8888439) q[14];
sx q[14];
rz(-1.6121226) q[14];
sx q[14];
rz(2.1239745) q[14];
cx q[14],q[13];
rz(1.2855679) q[13];
sx q[14];
rz(-1.0382875) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.1340734) q[13];
sx q[13];
rz(-1.1338851) q[13];
sx q[13];
rz(0.62789928) q[13];
rz(-0.99272245) q[14];
sx q[14];
rz(-0.78113755) q[14];
sx q[14];
rz(0.10641665) q[14];
rz(2.7399639) q[15];
sx q[15];
rz(-1.9175251) q[15];
sx q[15];
rz(3.0586325) q[15];
rz(-0.35853819) q[18];
sx q[18];
rz(-2.4907789) q[18];
sx q[18];
rz(-0.47600671) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6580891) q[15];
rz(-0.796938) q[18];
cx q[15],q[18];
sx q[15];
rz(0.61889103) q[18];
cx q[15],q[18];
rz(-0.59423023) q[15];
sx q[15];
rz(-1.1130659) q[15];
sx q[15];
rz(-0.34684013) q[15];
rz(-3.1360286) q[18];
sx q[18];
rz(-2.0490919) q[18];
sx q[18];
rz(-0.41382479) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[13],q[15],q[18],q[21];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];