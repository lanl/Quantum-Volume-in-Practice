OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.5110325) q[23];
sx q[23];
rz(4.443645) q[23];
sx q[23];
rz(7.0295703) q[23];
rz(-0.34045089) q[24];
sx q[24];
rz(-2.5049789) q[24];
sx q[24];
rz(0.56379193) q[24];
rz(2.4626613) q[25];
sx q[25];
rz(-1.6775472) q[25];
sx q[25];
rz(0.76658385) q[25];
cx q[25],q[24];
rz(0.88582933) q[24];
sx q[25];
rz(-2.7055167) q[25];
cx q[25],q[24];
rz(0.23570046) q[24];
sx q[25];
cx q[25],q[24];
rz(1.1516064) q[24];
sx q[24];
rz(-0.99275774) q[24];
sx q[24];
rz(-2.7124157) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
rz(2.8181787) q[25];
sx q[25];
rz(-1.7023045) q[25];
sx q[25];
rz(-1.5862212) q[25];
rz(-1.9710745) q[26];
sx q[26];
rz(-2.4557255) q[26];
sx q[26];
rz(-2.4160322) q[26];
rz(-1.6972595) q[27];
sx q[27];
rz(-3.0217065) q[27];
sx q[27];
rz(-2.9524195) q[27];
cx q[27],q[26];
rz(1.3791821) q[26];
sx q[27];
rz(-0.59726811) q[27];
sx q[27];
cx q[27],q[26];
rz(0.4003791) q[26];
sx q[26];
rz(-1.3569692) q[26];
sx q[26];
rz(2.0694306) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(-0.96351067) q[24];
sx q[25];
rz(-2.5684023) q[25];
cx q[25],q[24];
rz(0.66464432) q[24];
sx q[25];
cx q[25],q[24];
rz(0.65120213) q[24];
sx q[24];
rz(-1.4926231) q[24];
sx q[24];
rz(-2.6135202) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.40502771) q[23];
sx q[23];
rz(1.5616618) q[24];
cx q[23],q[24];
rz(-2.9093912) q[23];
sx q[23];
rz(-1.0704014) q[23];
sx q[23];
rz(-3.1178687) q[23];
rz(2.0693102) q[24];
sx q[24];
rz(-2.0757169) q[24];
sx q[24];
rz(2.9740688) q[24];
rz(1.6883492) q[25];
sx q[25];
rz(-1.3970233) q[25];
sx q[25];
rz(-0.72610773) q[25];
rz(pi/2) q[26];
rz(0.97105653) q[27];
sx q[27];
rz(-2.4936901) q[27];
sx q[27];
rz(-2.4320988) q[27];
cx q[27],q[26];
rz(1.1603752) q[26];
sx q[27];
rz(-0.8274682) q[27];
sx q[27];
cx q[27],q[26];
rz(-0.90308315) q[26];
sx q[26];
rz(-2.1092864) q[26];
sx q[26];
rz(-2.8255318) q[26];
cx q[26],q[25];
rz(1.5659956) q[25];
sx q[26];
rz(-0.66305233) q[26];
sx q[26];
cx q[26],q[25];
rz(3.0639757) q[25];
sx q[25];
rz(-1.1775473) q[25];
sx q[25];
rz(2.55183) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
x q[24];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.87898681) q[23];
sx q[23];
rz(1.2204635) q[24];
cx q[23],q[24];
rz(2.7185075) q[23];
sx q[23];
rz(-0.53106343) q[23];
sx q[23];
rz(-1.6268896) q[23];
rz(-1.7853449) q[24];
sx q[24];
rz(-1.5010106) q[24];
sx q[24];
rz(2.6984298) q[24];
sx q[25];
rz(-pi/2) q[25];
rz(1.8154394) q[26];
sx q[26];
rz(-2.0009259) q[26];
sx q[26];
rz(1.6362669) q[26];
rz(2.5503811) q[27];
sx q[27];
rz(-1.5164881) q[27];
sx q[27];
rz(1.1029576) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(-0.76000709) q[25];
sx q[26];
rz(-2.5009771) q[26];
cx q[26],q[25];
rz(0.40153565) q[25];
sx q[26];
cx q[26],q[25];
rz(1.7541296) q[25];
sx q[25];
rz(-0.8344634) q[25];
sx q[25];
rz(-0.59428406) q[25];
cx q[25],q[24];
rz(1.2776413) q[24];
sx q[25];
rz(-0.6924392) q[25];
sx q[25];
cx q[25],q[24];
rz(1.2104116) q[24];
sx q[24];
rz(-1.7817357) q[24];
sx q[24];
rz(2.3205544) q[24];
rz(-1.5300098) q[25];
sx q[25];
rz(-2.5967187) q[25];
sx q[25];
rz(1.978118) q[25];
rz(2.8439384) q[26];
sx q[26];
rz(-1.2794179) q[26];
sx q[26];
rz(1.2140208) q[26];
rz(-pi) q[27];
cx q[27],q[26];
rz(1.5625415) q[26];
sx q[27];
rz(-0.96703293) q[27];
sx q[27];
cx q[27],q[26];
rz(-1.2212386) q[26];
sx q[26];
rz(-3.0186528) q[26];
sx q[26];
rz(-1.5650344) q[26];
rz(-3.0537591) q[27];
sx q[27];
rz(-0.96873207) q[27];
sx q[27];
rz(-2.4616375) q[27];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[23],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[24],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[27],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[26],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[25],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[27] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[26] -> meas[3];
measure q[24] -> meas[4];
