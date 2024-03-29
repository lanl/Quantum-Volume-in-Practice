OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.8538954) q[44];
sx q[44];
rz(-0.50315515) q[44];
sx q[44];
rz(-2.2368086) q[44];
rz(-1.6862423) q[45];
sx q[45];
rz(-2.7960474) q[45];
sx q[45];
rz(-0.057719273) q[45];
rz(2.0926536) q[46];
sx q[46];
rz(-1.4978817) q[46];
sx q[46];
rz(3.0603201) q[46];
cx q[46],q[45];
rz(1.4459311) q[45];
sx q[46];
rz(-0.55472736) q[46];
sx q[46];
cx q[46],q[45];
rz(-3.0483652) q[45];
sx q[45];
rz(-2.3427865) q[45];
sx q[45];
rz(0.99627412) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.6889266) q[44];
sx q[44];
rz(1.4137939) q[45];
cx q[44],q[45];
rz(-1.282664) q[44];
sx q[44];
rz(-1.8577413) q[44];
sx q[44];
rz(2.1467144) q[44];
rz(0.53895546) q[45];
sx q[45];
rz(-0.33620794) q[45];
sx q[45];
rz(-1.341339) q[45];
rz(1.662062) q[46];
sx q[46];
rz(-0.57584342) q[46];
sx q[46];
rz(-1.1186445) q[46];
rz(2.2500723) q[47];
sx q[47];
rz(-1.5724839) q[47];
sx q[47];
rz(-0.18147573) q[47];
rz(0.77783643) q[48];
sx q[48];
rz(-1.7154747) q[48];
sx q[48];
rz(1.1571561) q[48];
cx q[47],q[48];
sx q[47];
rz(-3.0080473) q[47];
rz(-0.79334679) q[48];
cx q[47],q[48];
sx q[47];
rz(0.32977928) q[48];
cx q[47],q[48];
rz(3.0236076) q[47];
sx q[47];
rz(-1.3195093) q[47];
sx q[47];
rz(2.4132284) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.0299887) q[46];
sx q[46];
rz(1.4723597) q[47];
cx q[46],q[47];
rz(-2.3009186) q[46];
sx q[46];
rz(-0.89391187) q[46];
sx q[46];
rz(-2.0844967) q[46];
rz(0.70206531) q[47];
sx q[47];
rz(-2.763184) q[47];
sx q[47];
rz(-1.1049273) q[47];
rz(2.8364391) q[48];
sx q[48];
rz(-3.0837015) q[48];
sx q[48];
rz(-0.36073112) q[48];
cx q[47],q[48];
sx q[47];
rz(-1.0075944) q[47];
sx q[47];
rz(1.3076993) q[48];
cx q[47],q[48];
rz(-2.0602671) q[47];
sx q[47];
rz(-1.8746894) q[47];
sx q[47];
rz(1.0339735) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(1.3687605) q[45];
sx q[46];
rz(-0.83516464) q[46];
sx q[46];
cx q[46],q[45];
rz(-2.1769649) q[45];
sx q[45];
rz(-1.5683586) q[45];
sx q[45];
rz(2.4460354) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-1.1724228) q[46];
sx q[46];
rz(-0.77382444) q[46];
sx q[46];
rz(-2.5993116) q[46];
rz(-pi) q[47];
sx q[47];
rz(-pi) q[47];
rz(0.079217593) q[48];
sx q[48];
rz(-2.0607204) q[48];
sx q[48];
rz(-2.9017542) q[48];
cx q[47],q[48];
sx q[47];
rz(-2.8715541) q[47];
rz(1.2052695) q[48];
cx q[47],q[48];
sx q[47];
rz(0.33765774) q[48];
cx q[47],q[48];
rz(1.6917975) q[47];
sx q[47];
rz(-0.97737816) q[47];
sx q[47];
rz(0.27675959) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.758839) q[46];
rz(0.54316668) q[47];
cx q[46],q[47];
sx q[46];
rz(0.34318314) q[47];
cx q[46],q[47];
rz(1.4900879) q[46];
sx q[46];
rz(-0.49395393) q[46];
sx q[46];
rz(1.9572166) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
rz(-0.060526887) q[47];
sx q[47];
rz(-1.1294408) q[47];
sx q[47];
rz(0.31145726) q[47];
rz(1.5953338) q[48];
sx q[48];
rz(-1.0550295) q[48];
sx q[48];
rz(-0.47811997) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
sx q[47];
rz(pi/2) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.8865337) q[46];
rz(-0.8014756) q[47];
cx q[46],q[47];
sx q[46];
rz(0.31481499) q[47];
cx q[46],q[47];
rz(0.41478003) q[46];
sx q[46];
rz(-0.53488065) q[46];
sx q[46];
rz(0.16906618) q[46];
rz(2.2707983) q[47];
sx q[47];
rz(-1.0818686) q[47];
sx q[47];
rz(0.95875516) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[48],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[47],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[44],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[45],q[46],q[108],q[53],q[117];
measure q[47] -> meas[0];
measure q[44] -> meas[1];
measure q[48] -> meas[2];
measure q[46] -> meas[3];
measure q[45] -> meas[4];
