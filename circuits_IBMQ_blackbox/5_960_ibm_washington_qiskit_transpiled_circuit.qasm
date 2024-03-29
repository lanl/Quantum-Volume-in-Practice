OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.1250511) q[60];
sx q[60];
rz(-2.8063214) q[60];
sx q[60];
rz(1.6061326) q[60];
rz(1.1193417) q[61];
sx q[61];
rz(-1.3283324) q[61];
sx q[61];
rz(2.1899305) q[61];
rz(-1.6686584) q[62];
sx q[62];
rz(-1.9403633) q[62];
sx q[62];
rz(-2.0083617) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.0694102) q[61];
rz(-1.1013679) q[62];
cx q[61],q[62];
sx q[61];
rz(0.42486525) q[62];
cx q[61],q[62];
rz(2.1365877) q[61];
sx q[61];
rz(-1.9765117) q[61];
sx q[61];
rz(-0.51580584) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.8490988) q[60];
rz(-0.77525549) q[61];
cx q[60],q[61];
sx q[60];
rz(0.32585062) q[61];
cx q[60],q[61];
rz(-1.5110766) q[60];
sx q[60];
rz(-2.1454797) q[60];
sx q[60];
rz(-2.5693548) q[60];
rz(1.2615042) q[61];
sx q[61];
rz(-1.7015455) q[61];
sx q[61];
rz(1.7860605) q[61];
rz(1.7129131) q[62];
sx q[62];
rz(-0.11996677) q[62];
sx q[62];
rz(0.63091523) q[62];
rz(-1.1954043) q[63];
sx q[63];
rz(-2.1912588) q[63];
sx q[63];
rz(0.27050267) q[63];
rz(-0.11240811) q[64];
sx q[64];
rz(-2.3312818) q[64];
sx q[64];
rz(2.5839605) q[64];
cx q[64],q[63];
rz(0.75193504) q[63];
sx q[64];
rz(-2.8578413) q[64];
cx q[64],q[63];
rz(0.2785951) q[63];
sx q[64];
cx q[64],q[63];
rz(2.9405941) q[63];
sx q[63];
rz(-0.96739585) q[63];
sx q[63];
rz(-2.5834047) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.719831) q[62];
rz(-0.82619106) q[63];
cx q[62],q[63];
sx q[62];
rz(0.32645264) q[63];
cx q[62],q[63];
rz(-0.97966928) q[62];
sx q[62];
rz(-0.70020479) q[62];
sx q[62];
rz(0.35641199) q[62];
cx q[61],q[62];
sx q[61];
rz(-1.0028829) q[61];
sx q[61];
rz(1.4779023) q[62];
cx q[61],q[62];
rz(-2.0641761) q[61];
sx q[61];
rz(-0.56925196) q[61];
sx q[61];
rz(-0.96501092) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(2.9241922) q[62];
sx q[62];
rz(-2.8299825) q[62];
sx q[62];
rz(-2.16967) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-3.0903444) q[62];
sx q[62];
rz(-pi) q[62];
sx q[62];
rz(1.519548) q[62];
rz(-2.8618954) q[63];
sx q[63];
rz(-1.2772367) q[63];
sx q[63];
rz(2.5217185) q[63];
rz(-2.4378072) q[64];
sx q[64];
rz(-1.4018827) q[64];
sx q[64];
rz(-0.56003242) q[64];
cx q[64],q[63];
rz(-0.88400477) q[63];
sx q[64];
rz(-3.102155) q[64];
cx q[64],q[63];
rz(0.51394769) q[63];
sx q[64];
cx q[64],q[63];
rz(-2.4494318) q[63];
sx q[63];
rz(-2.3900593) q[63];
sx q[63];
rz(-2.1888908) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.1460052) q[62];
sx q[62];
rz(1.3907357) q[63];
cx q[62],q[63];
rz(2.4531083) q[62];
sx q[62];
rz(-2.4460076) q[62];
sx q[62];
rz(0.24895491) q[62];
rz(2.3715509) q[63];
sx q[63];
rz(-1.6732071) q[63];
sx q[63];
rz(-2.4360721) q[63];
rz(-1.8819379) q[64];
sx q[64];
rz(-2.8620751) q[64];
sx q[64];
rz(-3.0871733) q[64];
barrier q[61],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[63],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[64],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[60],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[62],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[62] -> meas[0];
measure q[64] -> meas[1];
measure q[61] -> meas[2];
measure q[60] -> meas[3];
measure q[63] -> meas[4];
