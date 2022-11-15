OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0457523) q[16];
sx q[16];
rz(-2.3255379) q[16];
sx q[16];
rz(1.3809903) q[16];
rz(-0.026341396) q[19];
sx q[19];
rz(-1.8257921) q[19];
sx q[19];
rz(-0.63578389) q[19];
cx q[19],q[16];
rz(1.2243406) q[16];
sx q[19];
rz(-2.9535562) q[19];
cx q[19],q[16];
rz(0.54950743) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.61497035) q[16];
sx q[16];
rz(-2.0214842) q[16];
sx q[16];
rz(1.3616851) q[16];
rz(0.36524499) q[19];
sx q[19];
rz(-1.7071604) q[19];
sx q[19];
rz(0.13938261) q[19];
rz(-0.23898444) q[20];
sx q[20];
rz(-1.2752011) q[20];
sx q[20];
rz(-1.1362583) q[20];
cx q[20],q[19];
rz(0.59879229) q[19];
sx q[20];
rz(-2.6922722) q[20];
cx q[20],q[19];
rz(0.18422528) q[19];
sx q[20];
cx q[20],q[19];
rz(0.18871583) q[19];
sx q[19];
rz(-1.9749368) q[19];
sx q[19];
rz(-2.9605316) q[19];
cx q[19],q[16];
rz(1.1401551) q[16];
sx q[19];
rz(-1.0098372) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.080065) q[16];
sx q[16];
rz(-0.88256902) q[16];
sx q[16];
rz(-0.80641543) q[16];
rz(0.26646924) q[19];
sx q[19];
rz(-2.1684124) q[19];
sx q[19];
rz(0.28330455) q[19];
rz(0.45739025) q[20];
sx q[20];
rz(-0.52836189) q[20];
sx q[20];
rz(0.78899261) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-1.3302694) q[22];
sx q[22];
rz(-1.8823835) q[22];
sx q[22];
rz(-1.4722504) q[22];
rz(-2.9024061) q[25];
sx q[25];
rz(-1.5844818) q[25];
sx q[25];
rz(2.8989003) q[25];
cx q[25],q[22];
rz(0.84156136) q[22];
sx q[25];
rz(-3.0654676) q[25];
cx q[25],q[22];
rz(0.54127011) q[22];
sx q[25];
cx q[25],q[22];
rz(0.15423885) q[22];
sx q[22];
rz(-0.88510271) q[22];
sx q[22];
rz(2.0454515) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
cx q[19],q[16];
rz(1.5033675) q[16];
sx q[19];
rz(-0.27173095) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.1365624) q[16];
sx q[16];
rz(-1.365396) q[16];
sx q[16];
rz(-2.7754143) q[16];
rz(-2.0189858) q[19];
sx q[19];
rz(-2.1222916) q[19];
sx q[19];
rz(2.3602857) q[19];
rz(-0.38872651) q[22];
sx q[22];
rz(-1.3166667) q[22];
sx q[22];
rz(-0.71177434) q[22];
rz(-3.0253384) q[25];
sx q[25];
rz(-2.3724684) q[25];
sx q[25];
rz(-1.5761053) q[25];
cx q[25],q[22];
rz(1.4427473) q[22];
sx q[25];
rz(-0.78629079) q[25];
sx q[25];
cx q[25],q[22];
rz(0.23034577) q[22];
sx q[22];
rz(-0.83071443) q[22];
sx q[22];
rz(-2.4364479) q[22];
cx q[22],q[19];
rz(-0.47515742) q[19];
sx q[22];
rz(-2.4419565) q[22];
cx q[22],q[19];
rz(0.31190347) q[19];
sx q[22];
cx q[22],q[19];
rz(0.31096166) q[19];
sx q[19];
rz(-2.8451054) q[19];
sx q[19];
rz(-2.3086855) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(-0.88037623) q[19];
sx q[20];
rz(-3.0336402) q[20];
cx q[20],q[19];
rz(0.28927326) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.7303018) q[19];
sx q[19];
rz(-0.43770461) q[19];
sx q[19];
rz(3.0237953) q[19];
rz(-2.8009281) q[20];
sx q[20];
rz(-1.0767583) q[20];
sx q[20];
rz(0.80201399) q[20];
rz(-1.0257313) q[22];
sx q[22];
rz(-2.475569) q[22];
sx q[22];
rz(0.89011278) q[22];
rz(-1.2045973) q[25];
sx q[25];
rz(-1.5583716) q[25];
sx q[25];
rz(1.4098593) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[22],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[20],q[25];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[20] -> meas[4];