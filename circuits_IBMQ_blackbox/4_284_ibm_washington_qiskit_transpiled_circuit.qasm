OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.1386642) q[45];
sx q[45];
rz(-2.5477634) q[45];
sx q[45];
rz(1.4545555) q[45];
rz(-1.5284784) q[46];
sx q[46];
rz(-1.0701256) q[46];
sx q[46];
rz(-2.7705181) q[46];
rz(0.66840022) q[47];
sx q[47];
rz(-0.18309658) q[47];
sx q[47];
rz(-1.6414485) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.6261342) q[46];
sx q[46];
rz(1.0205329) q[47];
cx q[46],q[47];
rz(0.37776528) q[46];
sx q[46];
rz(-0.8205196) q[46];
sx q[46];
rz(-1.0377732) q[46];
rz(-0.10989333) q[47];
sx q[47];
rz(-1.7063624) q[47];
sx q[47];
rz(0.46819445) q[47];
rz(1.869993) q[54];
sx q[54];
rz(-2.5595876) q[54];
sx q[54];
rz(-2.5581233) q[54];
cx q[54],q[45];
rz(1.2799069) q[45];
sx q[54];
rz(-0.50420553) q[54];
sx q[54];
cx q[54],q[45];
rz(-2.8517334) q[45];
sx q[45];
rz(-2.0031195) q[45];
sx q[45];
rz(2.8350817) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-2.0786199) q[45];
sx q[45];
rz(-2.2060117) q[45];
sx q[45];
rz(2.4560486) q[45];
rz(0.020444416) q[46];
sx q[46];
rz(-2.2249728) q[46];
sx q[46];
rz(-0.22614951) q[46];
cx q[46],q[47];
sx q[46];
rz(-0.70706233) q[46];
sx q[46];
rz(1.4985826) q[47];
cx q[46],q[47];
rz(0.59867928) q[46];
sx q[46];
rz(-1.0942936) q[46];
sx q[46];
rz(2.6914154) q[46];
rz(2.8982371) q[47];
sx q[47];
rz(-2.8184223) q[47];
sx q[47];
rz(0.73060313) q[47];
rz(-2.3443973) q[54];
sx q[54];
rz(-2.2472161) q[54];
sx q[54];
rz(3.1199622) q[54];
cx q[54],q[45];
rz(1.1980117) q[45];
sx q[45];
rz(-1.582864) q[45];
sx q[45];
rz(-1.8661912) q[45];
cx q[46],q[45];
rz(0.75603932) q[45];
sx q[46];
rz(-2.9715113) q[46];
cx q[46],q[45];
rz(0.32617281) q[45];
sx q[46];
cx q[46],q[45];
rz(0.7434171) q[45];
sx q[45];
rz(-1.9274599) q[45];
sx q[45];
rz(-2.9163361) q[45];
rz(-3.1314802) q[46];
sx q[46];
rz(-0.97637438) q[46];
sx q[46];
rz(-1.154601) q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
sx q[54];
rz(-0.98777292) q[54];
sx q[54];
rz(-0.99811603) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
cx q[46],q[45];
rz(-0.55733228) q[45];
sx q[46];
rz(-2.9086531) q[46];
cx q[46],q[45];
rz(0.45220803) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.2979575) q[45];
sx q[45];
rz(-1.2155527) q[45];
sx q[45];
rz(-2.8016654) q[45];
rz(-2.452562) q[46];
sx q[46];
rz(-1.8204217) q[46];
sx q[46];
rz(1.7487542) q[46];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[46],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[47],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[54],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[46] -> meas[0];
measure q[47] -> meas[1];
measure q[54] -> meas[2];
measure q[45] -> meas[3];