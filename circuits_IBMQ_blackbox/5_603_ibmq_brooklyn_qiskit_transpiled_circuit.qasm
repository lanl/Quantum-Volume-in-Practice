OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.9024062) q[49];
sx q[49];
rz(-1.5844818) q[49];
sx q[49];
rz(1.3281039) q[49];
rz(-1.3302694) q[50];
sx q[50];
rz(-1.8823834) q[50];
sx q[50];
rz(0.098545784) q[50];
cx q[50],q[49];
rz(0.8415614) q[49];
sx q[50];
rz(-3.0654676) q[50];
cx q[50],q[49];
rz(0.54127015) q[49];
sx q[50];
cx q[50],q[49];
rz(1.454542) q[49];
sx q[49];
rz(-2.3724684) q[49];
sx q[49];
rz(0.0053090844) q[49];
rz(1.4165575) q[50];
sx q[50];
rz(-2.2564899) q[50];
sx q[50];
rz(0.47465523) q[50];
rz(-1.2492762) q[51];
sx q[51];
rz(-2.6214016) q[51];
sx q[51];
rz(2.5153787) q[51];
rz(-0.026341286) q[54];
sx q[54];
rz(-1.8257921) q[54];
sx q[54];
rz(-2.2065802) q[54];
rz(-3.0457522) q[64];
sx q[64];
rz(-2.3255379) q[64];
sx q[64];
rz(2.9517866) q[64];
cx q[64],q[54];
rz(1.2243406) q[54];
sx q[64];
rz(-2.9535563) q[64];
cx q[64],q[54];
rz(0.54950743) q[54];
sx q[64];
cx q[64],q[54];
rz(-2.7371871) q[54];
sx q[54];
rz(-0.19468419) q[54];
sx q[54];
rz(2.3499803) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.59879229) q[51];
sx q[51];
rz(1.1214759) q[54];
cx q[51],q[54];
rz(2.2250568) q[51];
sx q[51];
rz(-0.66870997) q[51];
sx q[51];
rz(0.93533042) q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
rz(0.45564195) q[50];
sx q[50];
rz(-1.642502) q[50];
sx q[50];
rz(-0.16332363) q[50];
cx q[50],q[49];
rz(1.4427473) q[49];
sx q[50];
rz(-0.78629078) q[50];
sx q[50];
cx q[50],q[49];
rz(2.7753936) q[49];
sx q[49];
rz(-1.5832211) q[49];
sx q[49];
rz(-1.7317334) q[49];
rz(1.3404506) q[50];
sx q[50];
rz(-2.3108782) q[50];
sx q[50];
rz(2.275941) q[50];
rz(0.20419323) q[51];
sx q[51];
rz(-3.1855407e-10) q[51];
sx q[51];
rz(1.7749896) q[51];
rz(-0.17203217) q[54];
sx q[54];
rz(-1.8276967) q[54];
sx q[54];
rz(1.2047812) q[54];
rz(-2.4344473) q[64];
sx q[64];
rz(-1.3828292) q[64];
sx q[64];
rz(2.0301789) q[64];
cx q[64],q[54];
rz(-0.56095913) q[54];
sx q[64];
rz(-2.9936926) q[64];
cx q[64],q[54];
rz(0.43064127) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.50926869) q[54];
sx q[54];
rz(-0.88256909) q[54];
sx q[54];
rz(-0.80641542) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.27173095) q[51];
sx q[51];
rz(1.5033675) q[54];
cx q[51],q[54];
rz(-2.0189858) q[51];
sx q[51];
rz(-2.1222916) q[51];
sx q[51];
rz(0.78948945) q[51];
cx q[51],q[50];
rz(-0.47515742) q[50];
sx q[51];
rz(-2.4419565) q[51];
cx q[51],q[50];
rz(0.31190347) q[50];
sx q[51];
cx q[51],q[50];
rz(0.54506507) q[50];
sx q[50];
rz(-2.475569) q[50];
sx q[50];
rz(0.89011277) q[50];
rz(-1.2598345) q[51];
sx q[51];
rz(-2.8451054) q[51];
sx q[51];
rz(-2.3086856) q[51];
rz(-0.64382007) q[54];
sx q[54];
rz(-1.9289261) q[54];
sx q[54];
rz(-1.3512609) q[54];
rz(-2.3147479) q[64];
sx q[64];
rz(-2.4877055) q[64];
sx q[64];
rz(-2.7519088) q[64];
cx q[64],q[54];
rz(-0.88037623) q[54];
sx q[64];
rz(-3.0336402) q[64];
cx q[64],q[54];
rz(0.28927326) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.4112909) q[54];
sx q[54];
rz(-2.703888) q[54];
sx q[54];
rz(-0.11779731) q[54];
rz(2.8009281) q[64];
sx q[64];
rz(-2.0648344) q[64];
sx q[64];
rz(-2.3395786) q[64];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[64],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[54],q[9],q[18],q[27],q[24],q[33],q[42],q[50],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[51],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[50] -> meas[0];
measure q[51] -> meas[1];
measure q[49] -> meas[2];
measure q[54] -> meas[3];
measure q[64] -> meas[4];
