OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.2715997) q[40];
sx q[40];
rz(5.7011803) q[40];
sx q[40];
rz(5.699716) q[40];
rz(1.5736772) q[41];
sx q[41];
rz(-2.7370745) q[41];
sx q[41];
rz(-2.2033256) q[41];
rz(1.7785629) q[42];
sx q[42];
rz(-1.390523) q[42];
sx q[42];
rz(-2.3866189) q[42];
cx q[41],q[42];
sx q[41];
rz(-0.58868867) q[41];
sx q[41];
rz(1.2246884) q[42];
cx q[41],q[42];
rz(2.7336135) q[41];
sx q[41];
rz(-1.6238627) q[41];
sx q[41];
rz(1.0581338) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(0.4950867) q[41];
sx q[41];
rz(-1.5603316) q[41];
sx q[41];
rz(-0.11763645) q[41];
rz(0.59129084) q[42];
sx q[42];
rz(-1.3252878) q[42];
sx q[42];
rz(-1.2541832) q[42];
rz(-0.91813283) q[53];
sx q[53];
rz(-1.1116041) q[53];
sx q[53];
rz(-2.6752569) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.749976) q[41];
sx q[41];
rz(1.5395845) q[53];
cx q[41],q[53];
rz(-1.9499971) q[41];
sx q[41];
rz(-2.1211309) q[41];
sx q[41];
rz(2.7346464) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.78403683) q[41];
sx q[41];
rz(1.383439) q[42];
cx q[41],q[42];
rz(-2.3020672) q[41];
sx q[41];
rz(-2.538158) q[41];
sx q[41];
rz(2.3129925) q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
rz(3.0419586) q[41];
sx q[41];
rz(-2.1941742) q[41];
sx q[41];
rz(2.5577085) q[41];
rz(0.35762675) q[42];
sx q[42];
rz(-2.8879577) q[42];
sx q[42];
rz(-1.0720992) q[42];
rz(2.3487328) q[53];
sx q[53];
rz(-1.8877619) q[53];
sx q[53];
rz(-0.16182681) q[53];
cx q[41],q[53];
sx q[41];
rz(-2.8726139) q[41];
rz(-0.8281207) q[53];
cx q[41],q[53];
sx q[41];
rz(0.68061515) q[53];
cx q[41],q[53];
rz(1.5983788) q[41];
sx q[41];
rz(-1.0536468) q[41];
sx q[41];
rz(1.4906844) q[41];
rz(0.9900135) q[53];
sx q[53];
rz(-1.4041668) q[53];
sx q[53];
rz(-2.2071036) q[53];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[40] -> meas[2];
measure q[42] -> meas[3];