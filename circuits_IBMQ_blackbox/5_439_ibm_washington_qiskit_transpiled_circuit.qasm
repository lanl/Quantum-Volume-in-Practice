OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-3.0457523) q[80];
sx q[80];
rz(-2.3255379) q[80];
sx q[80];
rz(2.9517866) q[80];
rz(-0.026341396) q[81];
sx q[81];
rz(-1.8257921) q[81];
sx q[81];
rz(-2.2065802) q[81];
cx q[80],q[81];
sx q[80];
rz(-2.9535562) q[80];
rz(1.2243406) q[81];
cx q[80],q[81];
sx q[80];
rz(0.54950743) q[81];
cx q[80],q[81];
rz(-2.4344473) q[80];
sx q[80];
rz(-1.3828292) q[80];
sx q[80];
rz(-1.1114138) q[80];
rz(0.40440524) q[81];
sx q[81];
rz(-2.9469084) q[81];
sx q[81];
rz(-2.3499801) q[81];
rz(1.8923165) q[82];
sx q[82];
rz(-0.52019106) q[82];
sx q[82];
rz(0.62621399) q[82];
cx q[82],q[81];
rz(1.1214759) q[81];
sx q[82];
rz(-0.59879229) q[82];
sx q[82];
cx q[82],q[81];
rz(0.172032) q[81];
sx q[81];
rz(-1.3138959) q[81];
sx q[81];
rz(1.2047812) q[81];
cx q[80],q[81];
sx q[80];
rz(-2.9936926) q[80];
rz(-0.56095913) q[81];
cx q[80],q[81];
sx q[80];
rz(0.43064127) q[81];
cx q[80],q[81];
rz(2.3147478) q[80];
sx q[80];
rz(-0.65388711) q[80];
sx q[80];
rz(-2.7519089) q[80];
rz(-2.632324) q[81];
sx q[81];
rz(-2.2590236) q[81];
sx q[81];
rz(2.3351772) q[81];
rz(-2.6591519) q[82];
sx q[82];
rz(-1.346292) q[82];
sx q[82];
rz(-1.1837446) q[82];
rz(1.8113232) q[83];
sx q[83];
rz(-1.2592092) q[83];
sx q[83];
rz(3.0430467) q[83];
rz(0.23918658) q[84];
sx q[84];
rz(-1.5571108) q[84];
sx q[84];
rz(-1.328104) q[84];
cx q[83],q[84];
sx q[83];
rz(-3.0654676) q[83];
rz(0.84156136) q[84];
cx q[83],q[84];
sx q[83];
rz(0.54127011) q[84];
cx q[83],q[84];
rz(1.7250352) q[83];
sx q[83];
rz(-0.88510271) q[83];
sx q[83];
rz(2.0454515) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
x q[82];
cx q[82],q[81];
rz(1.5033675) q[81];
sx q[82];
rz(-0.27173095) q[82];
sx q[82];
cx q[82],q[81];
rz(-0.64382005) q[81];
sx q[81];
rz(-1.9289261) q[81];
sx q[81];
rz(1.7903317) q[81];
cx q[80],q[81];
sx q[80];
rz(-3.0336402) q[80];
rz(-0.88037623) q[81];
cx q[80],q[81];
sx q[80];
rz(0.28927326) q[81];
cx q[80],q[81];
rz(-2.8009281) q[80];
sx q[80];
rz(-1.0767583) q[80];
sx q[80];
rz(0.80201399) q[80];
rz(-1.7303018) q[81];
sx q[81];
rz(-0.43770461) q[81];
sx q[81];
rz(3.0237953) q[81];
rz(0.037814619) q[82];
sx q[82];
rz(-2.2202251) q[82];
sx q[82];
rz(-0.71801106) q[82];
rz(2.7528661) q[83];
sx q[83];
rz(-1.8249259) q[83];
sx q[83];
rz(2.2825707) q[83];
rz(-1.454542) q[84];
sx q[84];
rz(-0.76912424) q[84];
sx q[84];
rz(-3.1362837) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.78629079) q[83];
sx q[83];
rz(1.4427473) q[84];
cx q[83],q[84];
rz(-2.8508918) q[83];
sx q[83];
rz(-2.0698538) q[83];
sx q[83];
rz(-2.4465413) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.47515742) q[82];
sx q[82];
rz(0.87116016) q[83];
cx q[82],q[83];
rz(-0.093201754) q[82];
sx q[82];
rz(-1.8526643) q[82];
sx q[82];
rz(1.1571012) q[82];
rz(-1.957681) q[83];
sx q[83];
rz(-2.1274309) q[83];
sx q[83];
rz(-1.5945858) q[83];
rz(2.7753936) q[84];
sx q[84];
rz(-1.5832211) q[84];
sx q[84];
rz(-1.7317334) q[84];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[81],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[80],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[82],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[83],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[83] -> meas[0];
measure q[82] -> meas[1];
measure q[84] -> meas[2];
measure q[81] -> meas[3];
measure q[80] -> meas[4];