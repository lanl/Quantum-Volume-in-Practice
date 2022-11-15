OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-3.1091772) q[72];
sx q[72];
rz(-0.51405407) q[72];
sx q[72];
rz(0.41929979) q[72];
rz(-0.67130825) q[81];
sx q[81];
rz(-1.4644882) q[81];
sx q[81];
rz(1.5043028) q[81];
cx q[72],q[81];
sx q[72];
rz(-3.0048987) q[72];
rz(-1.0169673) q[81];
cx q[72],q[81];
sx q[72];
rz(0.53726526) q[81];
cx q[72],q[81];
rz(0.68603295) q[72];
sx q[72];
rz(-2.3257932) q[72];
sx q[72];
rz(1.9609399) q[72];
rz(2.9739626) q[81];
sx q[81];
rz(-1.4621223) q[81];
sx q[81];
rz(2.1479632) q[81];
rz(1.8782771) q[82];
sx q[82];
rz(-2.6827103) q[82];
sx q[82];
rz(-2.3355213) q[82];
rz(-2.098246) q[83];
sx q[83];
rz(-1.6553534) q[83];
sx q[83];
rz(-1.7138715) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.63974022) q[82];
sx q[82];
rz(1.3636266) q[83];
cx q[82],q[83];
rz(0.47928464) q[82];
sx q[82];
rz(-1.3388275) q[82];
sx q[82];
rz(0.50492024) q[82];
cx q[82],q[81];
rz(1.5437418) q[81];
sx q[82];
rz(-1.1587667) q[82];
sx q[82];
cx q[82],q[81];
rz(1.3773865) q[81];
sx q[81];
rz(-1.8282831) q[81];
sx q[81];
rz(-2.1409284) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(pi/2) q[81];
sx q[81];
rz(-pi/2) q[81];
rz(-3.1336272) q[82];
sx q[82];
rz(-1.1064032) q[82];
sx q[82];
rz(1.8758563) q[82];
rz(-0.70448081) q[83];
sx q[83];
rz(-2.3011845) q[83];
sx q[83];
rz(-2.5382927) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
sx q[82];
rz(pi/2) q[82];
cx q[82],q[81];
rz(1.01158) q[81];
sx q[82];
rz(-2.9010167) q[82];
cx q[82],q[81];
rz(0.2778495) q[81];
sx q[82];
cx q[82],q[81];
rz(-2.3584308) q[81];
sx q[81];
rz(-2.277827) q[81];
sx q[81];
rz(2.3064601) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.6329415) q[72];
rz(0.51704241) q[81];
cx q[72],q[81];
sx q[72];
rz(0.21817432) q[81];
cx q[72],q[81];
rz(2.865549) q[72];
sx q[72];
rz(-1.3862907) q[72];
sx q[72];
rz(-2.0595244) q[72];
rz(2.8588658) q[81];
sx q[81];
rz(-1.6198008) q[81];
sx q[81];
rz(-2.9811929) q[81];
rz(-1.4741015) q[82];
sx q[82];
rz(-1.9567516) q[82];
sx q[82];
rz(-2.5744721) q[82];
x q[83];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-0.91907208) q[82];
sx q[82];
rz(1.0704923) q[83];
cx q[82],q[83];
rz(2.0822561) q[82];
sx q[82];
rz(-1.3417771) q[82];
sx q[82];
rz(-0.8391034) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
x q[81];
rz(-pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-0.89861425) q[72];
sx q[72];
rz(1.3850073) q[81];
cx q[72],q[81];
rz(0.24681365) q[72];
sx q[72];
rz(-0.71615965) q[72];
sx q[72];
rz(3.055238) q[72];
rz(-1.608855) q[81];
sx q[81];
rz(-1.8529602) q[81];
sx q[81];
rz(0.32570955) q[81];
rz(0.26274355) q[83];
sx q[83];
rz(-0.9367607) q[83];
sx q[83];
rz(-2.6296797) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.2622376) q[82];
sx q[82];
rz(1.4605906) q[83];
cx q[82],q[83];
rz(1.7147375) q[82];
sx q[82];
rz(-1.4351103) q[82];
sx q[82];
rz(-1.9593673) q[82];
rz(-0.82817788) q[83];
sx q[83];
rz(-0.27536355) q[83];
sx q[83];
rz(2.6007639) q[83];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[82],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[72],q[83],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[81],q[17],q[14];
measure q[82] -> meas[0];
measure q[83] -> meas[1];
measure q[72] -> meas[2];
measure q[81] -> meas[3];