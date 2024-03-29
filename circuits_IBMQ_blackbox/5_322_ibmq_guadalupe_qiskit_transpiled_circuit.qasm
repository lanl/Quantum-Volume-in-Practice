OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.2720317) q[10];
sx q[10];
rz(-2.4097027) q[10];
sx q[10];
rz(-1.8273402) q[10];
rz(-1.3163902) q[11];
sx q[11];
rz(-2.2208138) q[11];
sx q[11];
rz(2.374821) q[11];
rz(-2.7861685) q[12];
sx q[12];
rz(-1.4068847) q[12];
sx q[12];
rz(-0.99649409) q[12];
cx q[12],q[10];
rz(-0.55377832) q[10];
sx q[12];
rz(-3.0306141) q[12];
cx q[12],q[10];
rz(0.38884239) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.64445638) q[10];
sx q[10];
rz(-0.70847134) q[10];
sx q[10];
rz(0.50907098) q[10];
rz(-0.24246367) q[12];
sx q[12];
rz(-0.89468208) q[12];
sx q[12];
rz(2.7406435) q[12];
rz(3.1362139) q[13];
sx q[13];
rz(-1.5071399) q[13];
sx q[13];
rz(0.82553718) q[13];
rz(1.0033866) q[14];
sx q[14];
rz(-0.94458219) q[14];
sx q[14];
rz(2.450942) q[14];
cx q[14],q[13];
rz(1.0408329) q[13];
sx q[14];
rz(-2.9056861) q[14];
cx q[14],q[13];
rz(0.87838244) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2883973) q[13];
sx q[13];
rz(-0.16273026) q[13];
sx q[13];
rz(-0.8391803) q[13];
rz(-2.9313542) q[14];
sx q[14];
rz(-2.9293192) q[14];
sx q[14];
rz(-1.5744586) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.94232899) q[11];
sx q[11];
rz(1.5197036) q[14];
cx q[11],q[14];
rz(-0.61520178) q[11];
sx q[11];
rz(-0.63124359) q[11];
sx q[11];
rz(0.56020802) q[11];
rz(-0.37524174) q[14];
sx q[14];
rz(-2.8357732) q[14];
sx q[14];
rz(2.9825852) q[14];
cx q[14],q[13];
rz(1.4196244) q[13];
sx q[14];
rz(-0.68702831) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2988639) q[13];
sx q[13];
rz(-1.738979) q[13];
sx q[13];
rz(-1.5104321) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-0.49868877) q[10];
sx q[12];
rz(-2.5529417) q[12];
cx q[12],q[10];
rz(0.31382172) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.6055386) q[10];
sx q[10];
rz(-1.8499514) q[10];
sx q[10];
rz(1.8143842) q[10];
rz(-1.9261704) q[12];
sx q[12];
rz(-1.5847893) q[12];
sx q[12];
rz(-2.616229) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3.1171335) q[14];
sx q[14];
rz(-1.9109812) q[14];
sx q[14];
rz(-2.6548765) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.91907208) q[13];
sx q[14];
rz(-2.6412886) q[14];
cx q[14],q[13];
rz(0.57504286) q[13];
sx q[14];
cx q[14],q[13];
rz(0.31126232) q[13];
sx q[13];
rz(-1.4320462) q[13];
sx q[13];
rz(1.2410923) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8578413) q[12];
rz(0.75193504) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2785951) q[13];
cx q[12],q[13];
rz(1.1219935) q[12];
sx q[12];
rz(-1.6654868) q[12];
sx q[12];
rz(0.9835096) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.2292656) q[13];
sx q[13];
rz(-2.1234599) q[13];
sx q[13];
rz(0.37778454) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-0.52072106) q[14];
sx q[14];
rz(-1.1290981) q[14];
sx q[14];
rz(1.8057354) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.35109133) q[11];
sx q[11];
rz(1.1176632) q[14];
cx q[11],q[14];
rz(-2.6089123) q[11];
sx q[11];
rz(-2.3952157) q[11];
sx q[11];
rz(0.90426456) q[11];
rz(-1.4047332) q[14];
sx q[14];
rz(-1.262747) q[14];
sx q[14];
rz(-2.1543983) q[14];
cx q[14],q[13];
rz(1.3216903) q[13];
sx q[14];
rz(-0.96913492) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.8168943) q[13];
sx q[13];
rz(-2.0112191) q[13];
sx q[13];
rz(1.5005229) q[13];
rz(-1.1437896) q[14];
sx q[14];
rz(-1.0172804) q[14];
sx q[14];
rz(2.8491202) q[14];
barrier q[4],q[1],q[7],q[13],q[10],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[10] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
