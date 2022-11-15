OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-3.0457523) q[2];
sx q[2];
rz(-2.3255379) q[2];
sx q[2];
rz(2.9517866) q[2];
rz(-0.026341396) q[3];
sx q[3];
rz(-1.8257921) q[3];
sx q[3];
rz(-2.2065802) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9535562) q[2];
rz(1.2243406) q[3];
cx q[2],q[3];
sx q[2];
rz(0.54950743) q[3];
cx q[2],q[3];
rz(-2.4344473) q[2];
sx q[2];
rz(-1.3828292) q[2];
sx q[2];
rz(-1.1114138) q[2];
rz(0.40440524) q[3];
sx q[3];
rz(-2.9469084) q[3];
sx q[3];
rz(-2.3499801) q[3];
rz(1.8923165) q[5];
sx q[5];
rz(-0.52019106) q[5];
sx q[5];
rz(0.62621399) q[5];
cx q[5],q[3];
rz(1.1214759) q[3];
sx q[5];
rz(-0.59879229) q[5];
sx q[5];
cx q[5],q[3];
rz(0.172032) q[3];
sx q[3];
rz(-1.3138959) q[3];
sx q[3];
rz(1.2047812) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9936926) q[2];
rz(-0.56095913) q[3];
cx q[2],q[3];
sx q[2];
rz(0.43064127) q[3];
cx q[2],q[3];
rz(-2.7127514) q[2];
sx q[2];
rz(-1.8039856) q[2];
sx q[2];
rz(0.95412094) q[2];
rz(2.6282648) q[3];
sx q[3];
rz(-1.0059462) q[3];
sx q[3];
rz(2.4218479) q[3];
rz(-2.6591519) q[5];
sx q[5];
rz(-1.346292) q[5];
sx q[5];
rz(-1.1837446) q[5];
rz(-1.3302694) q[8];
sx q[8];
rz(-1.8823835) q[8];
sx q[8];
rz(-1.4722504) q[8];
rz(-2.9024061) q[11];
sx q[11];
rz(-1.5844818) q[11];
sx q[11];
rz(2.8989003) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0654676) q[11];
rz(0.84156136) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54127011) q[8];
cx q[11],q[8];
rz(-3.0253384) q[11];
sx q[11];
rz(-2.3724684) q[11];
sx q[11];
rz(-1.5761053) q[11];
rz(0.15423885) q[8];
sx q[8];
rz(-0.88510271) q[8];
sx q[8];
rz(2.0454515) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-3.5897822) q[5];
cx q[5],q[3];
rz(1.9421817) q[3];
sx q[3];
rz(-2.5447722) q[3];
sx q[3];
rz(-3.0870491) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88037623) q[2];
sx q[2];
rz(1.4628439) q[3];
cx q[2],q[3];
rz(1.0516534) q[2];
sx q[2];
rz(-1.2722178) q[2];
sx q[2];
rz(-0.93531685) q[2];
rz(-1.1379761) q[3];
sx q[3];
rz(-1.6381692) q[3];
sx q[3];
rz(1.597687) q[3];
sx q[5];
rz(-2.1222916) q[5];
sx q[5];
rz(0.7894894) q[5];
rz(-0.38872651) q[8];
sx q[8];
rz(-1.3166667) q[8];
sx q[8];
rz(-0.71177434) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.78629079) q[11];
sx q[11];
rz(1.4427473) q[8];
cx q[11],q[8];
rz(-1.2045973) q[11];
sx q[11];
rz(-1.5583716) q[11];
sx q[11];
rz(1.4098593) q[11];
rz(0.23034577) q[8];
sx q[8];
rz(-0.83071443) q[8];
sx q[8];
rz(-0.8656516) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4419565) q[5];
rz(-0.47515742) q[8];
cx q[5],q[8];
sx q[5];
rz(0.31190347) q[8];
cx q[5],q[8];
rz(-1.2598347) q[5];
sx q[5];
rz(-2.8451054) q[5];
sx q[5];
rz(-2.3086855) q[5];
rz(0.54506507) q[8];
sx q[8];
rz(-2.475569) q[8];
sx q[8];
rz(0.89011278) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[8],q[11],q[5],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];