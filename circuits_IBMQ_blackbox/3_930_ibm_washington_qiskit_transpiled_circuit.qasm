OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.3670683) q[42];
sx q[42];
rz(5.3493849) q[42];
sx q[42];
rz(6.7261107) q[42];
rz(-1.759673) q[43];
sx q[43];
rz(-2.2923773) q[43];
sx q[43];
rz(-0.14974668) q[43];
rz(2.8651651) q[44];
sx q[44];
rz(-0.8232104) q[44];
sx q[44];
rz(-2.2206508) q[44];
cx q[44],q[43];
rz(-0.65222209) q[43];
sx q[44];
rz(-2.662667) q[44];
cx q[44],q[43];
rz(0.23941473) q[43];
sx q[44];
cx q[44],q[43];
rz(-1.8464729) q[43];
sx q[43];
rz(-0.17391034) q[43];
sx q[43];
rz(-1.5582774) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(-2.1896634) q[42];
sx q[42];
rz(-pi) q[42];
sx q[42];
rz(0.61886711) q[42];
rz(-3.0462833) q[43];
sx q[43];
rz(-pi) q[43];
sx q[43];
rz(3.0462833) q[43];
rz(2.523763) q[44];
sx q[44];
rz(-0.14570214) q[44];
sx q[44];
rz(0.32442134) q[44];
cx q[44],q[43];
rz(0.93777698) q[43];
sx q[44];
rz(-0.70830499) q[44];
sx q[44];
cx q[44],q[43];
rz(0.63967094) q[43];
sx q[43];
rz(-2.053176) q[43];
sx q[43];
rz(-1.9630401) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.92778506) q[42];
sx q[42];
rz(1.4665801) q[43];
cx q[42],q[43];
rz(2.3642059) q[42];
sx q[42];
rz(-1.7020059) q[42];
sx q[42];
rz(0.31518602) q[42];
rz(1.1119198) q[43];
sx q[43];
rz(-1.0716228) q[43];
sx q[43];
rz(-0.93633731) q[43];
rz(-0.27712698) q[44];
sx q[44];
rz(-1.6951189) q[44];
sx q[44];
rz(1.0561604) q[44];
barrier q[98],q[31],q[42],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[43],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[44] -> meas[0];
measure q[42] -> meas[1];
measure q[43] -> meas[2];
