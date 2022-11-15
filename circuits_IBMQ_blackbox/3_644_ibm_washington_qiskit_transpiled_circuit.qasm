OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.037667832) q[49];
sx q[49];
rz(-1.5563118) q[49];
sx q[49];
rz(0.83566322) q[49];
rz(2.5514056) q[50];
sx q[50];
rz(-1.5053234) q[50];
sx q[50];
rz(-1.4076625) q[50];
cx q[50],q[49];
rz(1.2466408) q[49];
sx q[50];
rz(-3.1243021) q[50];
cx q[50],q[49];
rz(0.29766404) q[49];
sx q[50];
cx q[50],q[49];
rz(2.2469812) q[49];
sx q[49];
rz(-1.7033039) q[49];
sx q[49];
rz(2.2851167) q[49];
rz(1.0813705) q[50];
sx q[50];
rz(-0.94131705) q[50];
sx q[50];
rz(3.1133805) q[50];
rz(2.6429836) q[51];
sx q[51];
rz(5.3013067) q[51];
sx q[51];
rz(7.3405702) q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
rz(-pi) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(2.3789775) q[50];
cx q[50],q[49];
rz(-0.77625534) q[49];
sx q[50];
rz(-3.130627) q[50];
cx q[50],q[49];
rz(0.40777034) q[49];
sx q[50];
cx q[50],q[49];
rz(-1.0082844) q[49];
sx q[49];
rz(-1.4917174) q[49];
sx q[49];
rz(2.6558119) q[49];
rz(-1.951222) q[50];
sx q[50];
rz(-2.1303639) q[50];
sx q[50];
rz(-1.9234482) q[50];
sx q[51];
rz(pi/2) q[51];
sx q[51];
rz(-pi/2) q[51];
cx q[51],q[50];
rz(-0.72414886) q[50];
sx q[51];
rz(-3.0887878) q[51];
cx q[51],q[50];
rz(0.49141845) q[50];
sx q[51];
cx q[51],q[50];
rz(-2.4791544) q[50];
sx q[50];
rz(-0.88621652) q[50];
sx q[50];
rz(1.1347506) q[50];
rz(-1.8324566) q[51];
sx q[51];
rz(-1.2090203) q[51];
sx q[51];
rz(-2.8044109) q[51];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[50],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[51],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[51] -> meas[0];
measure q[49] -> meas[1];
measure q[50] -> meas[2];