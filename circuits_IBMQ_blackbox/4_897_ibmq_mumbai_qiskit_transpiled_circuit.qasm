OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.13584368) q[11];
sx q[11];
rz(5.1111013) q[11];
sx q[11];
rz(9.1419837) q[11];
rz(-0.0047355384) q[14];
sx q[14];
rz(-1.9494724) q[14];
sx q[14];
rz(-1.610781) q[14];
rz(0.12402559) q[16];
sx q[16];
rz(-1.2671859) q[16];
sx q[16];
rz(-1.1447755) q[16];
cx q[16],q[14];
rz(-0.7803854) q[14];
sx q[16];
rz(-2.7756519) q[16];
cx q[16],q[14];
rz(0.23126929) q[14];
sx q[16];
cx q[16],q[14];
rz(1.480039) q[14];
sx q[14];
rz(-1.7048819) q[14];
sx q[14];
rz(2.224732) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.15709852) q[11];
sx q[11];
rz(-1.3789524e-08) q[11];
sx q[11];
rz(-2.9844941) q[11];
rz(3.9240367e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(2.1826239) q[16];
sx q[16];
rz(-2.6724501) q[16];
sx q[16];
rz(-3.1221931) q[16];
rz(1.1126757) q[19];
sx q[19];
rz(4.2326981) q[19];
sx q[19];
rz(8.5941791) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.1441916) q[14];
sx q[16];
rz(-2.9092044) q[16];
cx q[16],q[14];
rz(0.19093217) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0305492) q[14];
sx q[14];
rz(-2.4126207) q[14];
sx q[14];
rz(-2.970229) q[14];
cx q[14],q[11];
rz(1.0295467) q[11];
sx q[14];
rz(-0.65253822) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.8532097) q[11];
sx q[11];
rz(-2.5706973) q[11];
sx q[11];
rz(-0.87271476) q[11];
rz(-0.51452275) q[14];
sx q[14];
rz(-2.6809232) q[14];
sx q[14];
rz(-2.7379475) q[14];
rz(1.1447119) q[16];
sx q[16];
rz(-2.7381029) q[16];
sx q[16];
rz(-0.37483993) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.76261513) q[19];
cx q[19],q[16];
rz(-1.1619586) q[16];
sx q[19];
rz(-2.9823924) q[19];
cx q[19],q[16];
rz(1.0478964) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.91155979) q[16];
sx q[16];
rz(-1.9206006) q[16];
sx q[16];
rz(2.2059193) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-6.901442e-08) q[14];
cx q[14],q[11];
rz(1.3744488) q[11];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7704372) q[11];
sx q[11];
rz(-2.2271294) q[11];
sx q[11];
rz(1.1422657) q[11];
rz(-3.1215092) q[14];
sx q[14];
rz(-2.586768) q[14];
sx q[14];
rz(-0.78058071) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(9.0651318e-09) q[16];
rz(0.2582899) q[19];
sx q[19];
rz(-2.851186) q[19];
sx q[19];
rz(0.026153062) q[19];
cx q[19],q[16];
rz(1.271746) q[16];
sx q[19];
rz(-2.9473759) q[19];
cx q[19],q[16];
rz(0.45047329) q[16];
sx q[19];
cx q[19],q[16];
rz(1.5211558) q[16];
sx q[16];
rz(-1.5596649) q[16];
sx q[16];
rz(0.36103486) q[16];
cx q[16],q[14];
rz(-0.43927768) q[14];
sx q[16];
rz(-2.9380641) q[16];
cx q[16],q[14];
rz(0.25735924) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6586672) q[14];
sx q[14];
rz(-0.96104706) q[14];
sx q[14];
rz(-0.0078245816) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.3799217e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818115) q[14];
rz(-1.1103352) q[16];
sx q[16];
rz(-1.1098835) q[16];
sx q[16];
rz(2.5314404) q[16];
rz(0.54137256) q[19];
sx q[19];
rz(-0.83779374) q[19];
sx q[19];
rz(-1.5441596) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.99712175) q[14];
sx q[16];
rz(-2.9485732) q[16];
cx q[16],q[14];
rz(0.45800324) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8073882) q[14];
sx q[14];
rz(-1.4312566) q[14];
sx q[14];
rz(0.6882442) q[14];
rz(-2.0653278) q[16];
sx q[16];
rz(-1.680345) q[16];
sx q[16];
rz(1.5953511) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[11],q[25],q[22],q[2],q[5],q[19],q[8],q[14],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
