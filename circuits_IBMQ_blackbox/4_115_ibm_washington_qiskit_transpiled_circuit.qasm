OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.9296347) q[81];
sx q[81];
rz(-0.50641105) q[81];
sx q[81];
rz(2.9243446) q[81];
rz(-1.7897818) q[82];
sx q[82];
rz(-2.0854478) q[82];
sx q[82];
rz(0.9114294) q[82];
cx q[82],q[81];
rz(1.2076025) q[81];
sx q[82];
rz(-0.64576427) q[82];
sx q[82];
cx q[82],q[81];
rz(3.0422608) q[81];
sx q[81];
rz(-2.7069259) q[81];
sx q[81];
rz(-0.49346576) q[81];
rz(-2.1267904) q[82];
sx q[82];
rz(-1.01789) q[82];
sx q[82];
rz(1.6406444) q[82];
rz(-0.2569556) q[83];
sx q[83];
rz(-1.7876973) q[83];
sx q[83];
rz(0.91296706) q[83];
rz(-2.1533106) q[92];
sx q[92];
rz(-2.0229302) q[92];
sx q[92];
rz(1.1150436) q[92];
cx q[92],q[83];
rz(-0.89027507) q[83];
sx q[92];
rz(-2.7243913) q[92];
cx q[92],q[83];
rz(0.60370905) q[83];
sx q[92];
cx q[92],q[83];
rz(-3.0144522) q[83];
sx q[83];
rz(-0.66513838) q[83];
sx q[83];
rz(1.3923046) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(0.078042445) q[82];
sx q[82];
rz(-0.4764259) q[82];
sx q[82];
rz(2.692245) q[82];
cx q[82],q[81];
rz(1.2743874) q[81];
sx q[82];
rz(-0.62273244) q[82];
sx q[82];
cx q[82],q[81];
rz(-2.0397345) q[81];
sx q[81];
rz(-1.9696876) q[81];
sx q[81];
rz(0.13161576) q[81];
rz(-0.026296602) q[82];
sx q[82];
rz(-1.759247) q[82];
sx q[82];
rz(0.97300976) q[82];
rz(0.90382315) q[83];
sx q[83];
rz(-1.9088118) q[83];
sx q[83];
rz(-1.7665205) q[83];
rz(1.8981481) q[92];
sx q[92];
rz(-2.6354774) q[92];
sx q[92];
rz(0.067824987) q[92];
cx q[92],q[83];
rz(0.94731484) q[83];
sx q[92];
rz(-2.6296951) q[92];
cx q[92],q[83];
rz(0.35554006) q[83];
sx q[92];
cx q[92],q[83];
rz(-2.6091785) q[83];
sx q[83];
rz(-2.7690833) q[83];
sx q[83];
rz(3.0483135) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.56362585) q[82];
sx q[82];
rz(-0.36701206) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
sx q[82];
rz(-pi/2) q[82];
rz(-0.5295937) q[83];
sx q[83];
rz(-2.8727423) q[83];
sx q[83];
rz(0.66282657) q[83];
rz(2.7651518) q[92];
sx q[92];
rz(-2.162839) q[92];
sx q[92];
rz(0.51201155) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
x q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.80589045) q[82];
sx q[82];
rz(0.87621597) q[83];
cx q[82],q[83];
rz(-3.0965203) q[82];
sx q[82];
rz(-1.5150551) q[82];
sx q[82];
rz(-3.0542538) q[82];
rz(-3.0226474) q[83];
sx q[83];
rz(-1.2080121) q[83];
sx q[83];
rz(1.6001397) q[83];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[81],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[82],q[92],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[83],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[81] -> meas[0];
measure q[92] -> meas[1];
measure q[83] -> meas[2];
measure q[82] -> meas[3];
