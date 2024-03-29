OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.3449568) q[26];
sx q[26];
rz(-1.0212727) q[26];
sx q[26];
rz(1.2680601) q[26];
rz(-2.8849144) q[27];
sx q[27];
rz(-2.0242296) q[27];
sx q[27];
rz(2.6520743) q[27];
cx q[27],q[26];
rz(-0.9795897) q[26];
sx q[27];
rz(-2.7599364) q[27];
cx q[27],q[26];
rz(0.57000402) q[26];
sx q[27];
cx q[27],q[26];
rz(1.273084) q[26];
sx q[26];
rz(-1.4768645) q[26];
sx q[26];
rz(-1.2230912) q[26];
rz(3.0407615) q[27];
sx q[27];
rz(-2.4321701) q[27];
sx q[27];
rz(0.14415299) q[27];
rz(-1.176747) q[28];
sx q[28];
rz(-1.6095922) q[28];
sx q[28];
rz(2.5582261) q[28];
rz(2.1364145) q[35];
sx q[35];
rz(-1.1087292) q[35];
sx q[35];
rz(0.80507785) q[35];
cx q[35],q[28];
rz(1.4654554) q[28];
sx q[35];
rz(-0.46233875) q[35];
sx q[35];
cx q[35],q[28];
rz(-0.19615661) q[28];
sx q[28];
rz(-2.7036519) q[28];
sx q[28];
rz(-1.065684) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
sx q[27];
rz(-pi) q[27];
cx q[27],q[26];
rz(0.59159554) q[26];
sx q[27];
rz(-2.6743661) q[27];
cx q[27],q[26];
rz(0.44666515) q[26];
sx q[27];
cx q[27],q[26];
rz(0.23235982) q[26];
sx q[26];
rz(-1.1122448) q[26];
sx q[26];
rz(2.4315849) q[26];
rz(-2.0304874) q[27];
sx q[27];
rz(-2.3593994) q[27];
sx q[27];
rz(2.9340617) q[27];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
rz(1.9989254) q[35];
sx q[35];
rz(-1.5805193) q[35];
sx q[35];
rz(-1.7351691) q[35];
cx q[35],q[28];
rz(-0.63455628) q[28];
sx q[35];
rz(-2.7363773) q[35];
cx q[35],q[28];
rz(0.39798268) q[28];
sx q[35];
cx q[35],q[28];
rz(2.5834413) q[28];
sx q[28];
rz(-0.84209319) q[28];
sx q[28];
rz(-3.0722598) q[28];
cx q[27],q[28];
sx q[27];
rz(-0.80228456) q[27];
sx q[27];
rz(1.126549) q[28];
cx q[27],q[28];
rz(-2.1179776) q[27];
sx q[27];
rz(-0.50498537) q[27];
sx q[27];
rz(0.37427161) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(-pi) q[26];
sx q[26];
rz(pi/2) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-pi/2) q[27];
rz(-1.4872006) q[28];
sx q[28];
rz(-2.1943461) q[28];
sx q[28];
rz(-1.0365099) q[28];
rz(-2.688322) q[35];
sx q[35];
rz(-2.2899928) q[35];
sx q[35];
rz(2.6566923) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
x q[28];
cx q[27],q[28];
sx q[27];
rz(-0.80773943) q[27];
sx q[27];
rz(1.5384104) q[28];
cx q[27],q[28];
rz(1.9309452) q[27];
sx q[27];
rz(-2.313005) q[27];
sx q[27];
rz(-0.40172087) q[27];
cx q[27],q[26];
rz(0.47090413) q[26];
sx q[27];
rz(-2.8181032) q[27];
cx q[27],q[26];
rz(0.32173668) q[26];
sx q[27];
cx q[27],q[26];
rz(3.0868705) q[26];
sx q[26];
rz(-2.2632656) q[26];
sx q[26];
rz(-2.3819155) q[26];
rz(-2.7673422) q[27];
sx q[27];
rz(-0.18962842) q[27];
sx q[27];
rz(-1.8302008) q[27];
rz(0.74425388) q[28];
sx q[28];
rz(-1.4771969) q[28];
sx q[28];
rz(-1.0039272) q[28];
sx q[35];
rz(-pi) q[35];
cx q[35],q[28];
rz(0.85533386) q[28];
sx q[35];
rz(-2.7270686) q[35];
cx q[35],q[28];
rz(0.55270337) q[28];
sx q[35];
cx q[35],q[28];
rz(-1.0264848) q[28];
sx q[28];
rz(-1.8829263) q[28];
sx q[28];
rz(-2.0054192) q[28];
rz(1.5226531) q[35];
sx q[35];
rz(-0.49460275) q[35];
sx q[35];
rz(-1.2053909) q[35];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[35],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[28],q[93],q[38],q[27],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[26],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[28] -> meas[0];
measure q[26] -> meas[1];
measure q[27] -> meas[2];
measure q[35] -> meas[3];
