OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.2390488) q[66];
sx q[66];
rz(-2.6131703) q[66];
sx q[66];
rz(-0.70880637) q[66];
rz(1.1181664) q[73];
sx q[73];
rz(-1.8078295) q[73];
sx q[73];
rz(-0.057529929) q[73];
rz(-1.3798522) q[83];
sx q[83];
rz(-2.6376507) q[83];
sx q[83];
rz(2.2665895) q[83];
rz(2.7426418) q[84];
sx q[84];
rz(-2.5202541) q[84];
sx q[84];
rz(2.5849915) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.73491472) q[83];
sx q[83];
rz(1.4141807) q[84];
cx q[83],q[84];
rz(2.7615738) q[83];
sx q[83];
rz(-1.6781173) q[83];
sx q[83];
rz(1.3133669) q[83];
rz(0.77502983) q[84];
sx q[84];
rz(-0.60151163) q[84];
sx q[84];
rz(0.38247579) q[84];
rz(-0.34425952) q[85];
sx q[85];
rz(-0.89646869) q[85];
sx q[85];
rz(-2.6267476) q[85];
cx q[85],q[73];
rz(-0.94403169) q[73];
sx q[85];
rz(-3.1090019) q[85];
cx q[85],q[73];
rz(0.21974522) q[73];
sx q[85];
cx q[85],q[73];
rz(-1.7468542) q[73];
sx q[73];
rz(-2.2163224) q[73];
sx q[73];
rz(1.6455781) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.5356874) q[66];
sx q[66];
rz(1.2092874) q[73];
cx q[66],q[73];
rz(0.23564521) q[66];
sx q[66];
rz(-2.1247118) q[66];
sx q[66];
rz(1.8104135) q[66];
rz(-0.1688946) q[73];
sx q[73];
rz(-0.735492) q[73];
sx q[73];
rz(1.8268696) q[73];
rz(-0.54185111) q[85];
sx q[85];
rz(-1.5891965) q[85];
sx q[85];
rz(-0.67323331) q[85];
cx q[85],q[84];
rz(0.65075691) q[84];
sx q[85];
rz(-2.8705925) q[85];
cx q[85],q[84];
rz(0.25218047) q[84];
sx q[85];
cx q[85],q[84];
rz(1.6100763) q[84];
sx q[84];
rz(-1.7711488) q[84];
sx q[84];
rz(-0.58370676) q[84];
rz(0.5369132) q[85];
sx q[85];
rz(-1.0538419) q[85];
sx q[85];
rz(1.5467049) q[85];
cx q[85],q[73];
rz(0.60644777) q[73];
sx q[85];
rz(-3.1087281) q[85];
cx q[85],q[73];
rz(0.51331554) q[73];
sx q[85];
cx q[85],q[73];
rz(0.5173474) q[73];
sx q[73];
rz(-2.2056204) q[73];
sx q[73];
rz(-1.9483786) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
sx q[66];
rz(pi/2) q[66];
sx q[73];
rz(-pi/2) q[73];
rz(1.2427627) q[85];
sx q[85];
rz(-1.4640979) q[85];
sx q[85];
rz(2.6099567) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
rz(-pi/2) q[85];
sx q[85];
rz(-pi/2) q[85];
cx q[85],q[73];
rz(0.75283128) q[73];
sx q[85];
rz(-2.8349854) q[85];
cx q[85],q[73];
rz(0.30142345) q[73];
sx q[85];
cx q[85],q[73];
rz(0.056256983) q[73];
sx q[73];
rz(-2.3514614) q[73];
sx q[73];
rz(2.9171645) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.78479132) q[66];
sx q[66];
rz(1.2806673) q[73];
cx q[66],q[73];
rz(2.3668715) q[66];
sx q[66];
rz(-2.1024992) q[66];
sx q[66];
rz(0.34599499) q[66];
rz(2.5732953) q[73];
sx q[73];
rz(-2.2815709) q[73];
sx q[73];
rz(1.8587016) q[73];
rz(-2.1407574) q[85];
sx q[85];
rz(-2.5320346) q[85];
sx q[85];
rz(-2.083051) q[85];
cx q[85],q[84];
rz(1.1278867) q[84];
sx q[85];
rz(-0.95465856) q[85];
sx q[85];
cx q[85],q[84];
rz(-1.4185175) q[84];
sx q[84];
rz(-1.8825407) q[84];
sx q[84];
rz(2.8692182) q[84];
rz(-2.9713533) q[85];
sx q[85];
rz(-2.6815897) q[85];
sx q[85];
rz(-0.51868104) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[66],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[73],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[84],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[85],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[83] -> meas[0];
measure q[84] -> meas[1];
measure q[66] -> meas[2];
measure q[73] -> meas[3];
measure q[85] -> meas[4];