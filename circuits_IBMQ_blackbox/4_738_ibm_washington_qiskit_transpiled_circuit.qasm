OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.0113839) q[24];
sx q[24];
rz(-1.8378009) q[24];
sx q[24];
rz(1.43757) q[24];
rz(-0.6156589) q[34];
sx q[34];
rz(-1.8610294) q[34];
sx q[34];
rz(1.6779622) q[34];
cx q[34],q[24];
rz(1.016714) q[24];
sx q[34];
rz(-2.8928939) q[34];
cx q[34],q[24];
rz(0.60297329) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.9767195) q[24];
sx q[24];
rz(-1.1241361) q[24];
sx q[24];
rz(-0.16903678) q[24];
rz(-0.040154447) q[34];
sx q[34];
rz(-2.7245001) q[34];
sx q[34];
rz(1.0823117) q[34];
rz(-2.5802401) q[43];
sx q[43];
rz(-2.0869703) q[43];
sx q[43];
rz(-1.5011151) q[43];
rz(0.81085722) q[44];
sx q[44];
rz(-1.8376071) q[44];
sx q[44];
rz(1.8317965) q[44];
cx q[44],q[43];
rz(0.67667501) q[43];
sx q[44];
rz(-2.7764038) q[44];
cx q[44],q[43];
rz(0.30962129) q[43];
sx q[44];
cx q[44],q[43];
rz(0.65680547) q[43];
sx q[43];
rz(-0.38242906) q[43];
sx q[43];
rz(0.27217927) q[43];
cx q[34],q[43];
sx q[34];
rz(-0.98539769) q[34];
sx q[34];
rz(1.3886257) q[43];
cx q[34],q[43];
rz(2.3919978) q[34];
sx q[34];
rz(-2.5309102) q[34];
sx q[34];
rz(2.8823859) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(1.9296523) q[24];
sx q[24];
rz(-1.7770986) q[24];
sx q[24];
rz(-1.3118611) q[24];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-0.80646097) q[43];
sx q[43];
rz(-2.0915914) q[43];
sx q[43];
rz(-2.7565374) q[43];
rz(1.9972386) q[44];
sx q[44];
rz(-1.7628125) q[44];
sx q[44];
rz(2.4740345) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(-2.3334115) q[43];
cx q[34],q[43];
sx q[34];
rz(-2.8624277) q[34];
rz(-0.61370581) q[43];
cx q[34],q[43];
sx q[34];
rz(0.43911451) q[43];
cx q[34],q[43];
rz(2.9981985) q[34];
sx q[34];
rz(-0.7326137) q[34];
sx q[34];
rz(0.046194604) q[34];
cx q[34],q[24];
rz(1.4856219) q[24];
sx q[34];
rz(-1.093317) q[34];
sx q[34];
cx q[34],q[24];
rz(-2.3812592) q[24];
sx q[24];
rz(-2.9012978) q[24];
sx q[24];
rz(2.4314745) q[24];
rz(-0.71588407) q[34];
sx q[34];
rz(-1.9980384) q[34];
sx q[34];
rz(-1.9568912) q[34];
rz(2.9516727) q[43];
sx q[43];
rz(-0.78588412) q[43];
sx q[43];
rz(-2.9598086) q[43];
rz(2.374309) q[44];
sx q[44];
rz(-1.4493529) q[44];
sx q[44];
rz(1.4019645) q[44];
cx q[44],q[43];
rz(-1.0649292) q[43];
sx q[44];
rz(-2.7754283) q[44];
cx q[44],q[43];
rz(0.46170105) q[43];
sx q[44];
cx q[44],q[43];
rz(2.6278855) q[43];
sx q[43];
rz(-2.6612202) q[43];
sx q[43];
rz(0.78032823) q[43];
rz(2.0544409) q[44];
sx q[44];
rz(-1.9636497) q[44];
sx q[44];
rz(-1.3309633) q[44];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[24],q[98],q[44],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[43],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[44] -> meas[0];
measure q[43] -> meas[1];
measure q[24] -> meas[2];
measure q[34] -> meas[3];