OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9024061) q[16];
sx q[16];
rz(-1.5844818) q[16];
sx q[16];
rz(2.8989003) q[16];
rz(-1.3302694) q[19];
sx q[19];
rz(-1.8823835) q[19];
sx q[19];
rz(-1.4722504) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0654676) q[16];
rz(0.84156136) q[19];
cx q[16],q[19];
sx q[16];
rz(0.54127011) q[19];
cx q[16],q[19];
rz(-3.0253384) q[16];
sx q[16];
rz(-2.3724684) q[16];
sx q[16];
rz(-1.5761053) q[16];
rz(0.15423885) q[19];
sx q[19];
rz(-0.88510271) q[19];
sx q[19];
rz(2.0454515) q[19];
rz(1.8923165) q[22];
sx q[22];
rz(-0.52019106) q[22];
sx q[22];
rz(2.1970103) q[22];
rz(-3.0457523) q[24];
sx q[24];
rz(-2.3255379) q[24];
sx q[24];
rz(-0.18980607) q[24];
rz(-0.026341396) q[25];
sx q[25];
rz(-1.8257921) q[25];
sx q[25];
rz(0.93501244) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9535562) q[24];
rz(1.2243406) q[25];
cx q[24],q[25];
sx q[24];
rz(0.54950743) q[25];
cx q[24],q[25];
rz(2.4344473) q[24];
sx q[24];
rz(-1.7587634) q[24];
sx q[24];
rz(2.0301789) q[24];
rz(2.7371874) q[25];
sx q[25];
rz(-0.19468422) q[25];
sx q[25];
rz(-0.77918375) q[25];
cx q[25],q[22];
rz(1.1214759) q[22];
sx q[25];
rz(-0.59879229) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.0883556) q[22];
sx q[22];
rz(-1.346292) q[22];
sx q[22];
rz(-1.1837446) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.38872651) q[19];
sx q[19];
rz(-1.3166667) q[19];
sx q[19];
rz(-0.71177434) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.78629079) q[16];
sx q[16];
rz(1.4427473) q[19];
cx q[16],q[19];
rz(-1.2045973) q[16];
sx q[16];
rz(-1.5583716) q[16];
sx q[16];
rz(1.4098593) q[16];
rz(0.23034577) q[19];
sx q[19];
rz(-0.83071443) q[19];
sx q[19];
rz(-0.8656516) q[19];
x q[22];
rz(pi/2) q[22];
rz(-1.3987643) q[25];
sx q[25];
rz(-1.3138959) q[25];
sx q[25];
rz(1.2047812) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9936926) q[24];
rz(-0.56095913) q[25];
cx q[24],q[25];
sx q[24];
rz(0.43064127) q[25];
cx q[24],q[25];
rz(2.3147478) q[24];
sx q[24];
rz(-0.65388711) q[24];
sx q[24];
rz(-2.7519089) q[24];
rz(-2.632324) q[25];
sx q[25];
rz(-2.2590236) q[25];
sx q[25];
rz(0.7643809) q[25];
cx q[25],q[22];
rz(1.5033675) q[22];
sx q[25];
rz(-0.27173095) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.44818951) q[22];
sx q[22];
rz(-2.1222916) q[22];
sx q[22];
rz(0.7894894) q[22];
cx q[22],q[19];
rz(-0.47515742) q[19];
sx q[22];
rz(-2.4419565) q[22];
cx q[22],q[19];
rz(0.31190347) q[19];
sx q[22];
cx q[22],q[19];
rz(0.54506507) q[19];
sx q[19];
rz(-2.475569) q[19];
sx q[19];
rz(0.89011278) q[19];
rz(-1.2598347) q[22];
sx q[22];
rz(-2.8451054) q[22];
sx q[22];
rz(-2.3086855) q[22];
rz(-2.2146164) q[25];
sx q[25];
rz(-1.9289261) q[25];
sx q[25];
rz(1.7903317) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0336402) q[24];
rz(-0.88037623) q[25];
cx q[24],q[25];
sx q[24];
rz(0.28927326) q[25];
cx q[24],q[25];
rz(-2.8009281) q[24];
sx q[24];
rz(-1.0767583) q[24];
sx q[24];
rz(0.80201399) q[24];
rz(-1.7303018) q[25];
sx q[25];
rz(-0.43770461) q[25];
sx q[25];
rz(3.0237953) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[24],q[5],q[2];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[25] -> meas[3];
measure q[24] -> meas[4];