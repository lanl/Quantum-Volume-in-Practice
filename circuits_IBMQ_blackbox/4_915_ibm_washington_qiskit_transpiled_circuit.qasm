OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.8201035) q[40];
sx q[40];
rz(-1.5121295) q[40];
sx q[40];
rz(-1.4086582) q[40];
rz(0.036152134) q[41];
sx q[41];
rz(-1.3794111) q[41];
sx q[41];
rz(1.7965497) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.77470987) q[40];
sx q[40];
rz(1.4618061) q[41];
cx q[40],q[41];
rz(-1.8329754) q[40];
sx q[40];
rz(-0.5272737) q[40];
sx q[40];
rz(1.4296159) q[40];
rz(-0.53742766) q[41];
sx q[41];
rz(-1.4390678) q[41];
sx q[41];
rz(1.0909075) q[41];
rz(1.8527514) q[53];
sx q[53];
rz(-1.388572) q[53];
sx q[53];
rz(-1.9927093) q[53];
rz(-1.5323542) q[60];
sx q[60];
rz(-2.631117) q[60];
sx q[60];
rz(-0.49379784) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.9532736) q[53];
rz(-0.93533762) q[60];
cx q[53],q[60];
sx q[53];
rz(0.44984316) q[60];
cx q[53],q[60];
rz(1.6430273) q[53];
sx q[53];
rz(-1.2952303) q[53];
sx q[53];
rz(1.8594738) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi/2) q[41];
sx q[41];
rz(-0.80818115) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.86513687) q[40];
sx q[40];
rz(1.554766) q[41];
cx q[40],q[41];
rz(-0.61763145) q[40];
sx q[40];
rz(-1.6913888) q[40];
sx q[40];
rz(-0.8353766) q[40];
rz(-2.0394141) q[41];
sx q[41];
rz(-1.9432085) q[41];
sx q[41];
rz(1.0077823) q[41];
rz(-1.2121386) q[53];
sx q[53];
rz(-2.69395e-09) q[53];
sx q[53];
rz(-2.7829349) q[53];
rz(-2.8168577) q[60];
sx q[60];
rz(-0.68306351) q[60];
sx q[60];
rz(-0.88815736) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.46233875) q[53];
sx q[53];
rz(1.4654554) q[60];
cx q[53],q[60];
rz(-2.5304823) q[53];
sx q[53];
rz(-0.87819564) q[53];
sx q[53];
rz(0.69666873) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.82604566) q[41];
sx q[41];
rz(1.0932084) q[53];
cx q[41],q[53];
rz(2.5164726) q[41];
sx q[41];
rz(-0.57712009) q[41];
sx q[41];
rz(1.7193301) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-0.44617197) q[41];
sx q[41];
rz(-2.2419955) q[41];
sx q[41];
rz(1.0199219) q[41];
rz(0.60518574) q[53];
sx q[53];
rz(-1.5914526) q[53];
sx q[53];
rz(-2.6774965) q[53];
rz(1.7332258) q[60];
sx q[60];
rz(-2.0584494) q[60];
sx q[60];
rz(-0.59648977) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-0.65380221) q[53];
sx q[53];
rz(-2.6325281) q[53];
sx q[53];
rz(-0.26509248) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.92770224) q[41];
sx q[41];
rz(1.0960298) q[53];
cx q[41],q[53];
rz(-1.1205085) q[41];
sx q[41];
rz(-0.67787275) q[41];
sx q[41];
rz(-1.6318632) q[41];
rz(-2.5608897) q[53];
sx q[53];
rz(-1.4633419) q[53];
sx q[53];
rz(-0.69087146) q[53];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[60],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[41],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[40],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[40] -> meas[0];
measure q[60] -> meas[1];
measure q[41] -> meas[2];
measure q[53] -> meas[3];
