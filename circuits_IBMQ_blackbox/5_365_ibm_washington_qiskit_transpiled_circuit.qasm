OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.46429389) q[39];
sx q[39];
rz(-1.2408592) q[39];
sx q[39];
rz(1.628209) q[39];
rz(0.83289844) q[40];
sx q[40];
rz(-0.87843438) q[40];
sx q[40];
rz(1.3965934) q[40];
cx q[40],q[39];
rz(-1.0090366) q[39];
sx q[40];
rz(-2.915334) q[40];
cx q[40],q[39];
rz(0.31310781) q[39];
sx q[40];
cx q[40],q[39];
rz(-0.85264058) q[39];
sx q[39];
rz(-1.303411) q[39];
sx q[39];
rz(0.37485746) q[39];
rz(0.065847924) q[40];
sx q[40];
rz(-1.5315877) q[40];
sx q[40];
rz(2.9812151) q[40];
rz(0.94964312) q[41];
sx q[41];
rz(-1.0823209) q[41];
sx q[41];
rz(-2.6282464) q[41];
rz(0.51748634) q[42];
sx q[42];
rz(-2.7086947) q[42];
sx q[42];
rz(-2.6550241) q[42];
rz(-2.3298838) q[53];
sx q[53];
rz(-1.6266899) q[53];
sx q[53];
rz(-2.4188871) q[53];
cx q[41],q[53];
sx q[41];
rz(-1.1866377) q[41];
sx q[41];
rz(1.5416451) q[53];
cx q[41],q[53];
rz(-1.7523845) q[41];
sx q[41];
rz(-2.8659826) q[41];
sx q[41];
rz(-1.8743141) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
cx q[40],q[39];
rz(1.3187158) q[39];
sx q[40];
rz(-0.2222825) q[40];
sx q[40];
cx q[40],q[39];
rz(-1.4755241) q[39];
sx q[39];
rz(-2.210837) q[39];
sx q[39];
rz(-1.8184361) q[39];
rz(-1.7771331) q[40];
sx q[40];
rz(-0.66640629) q[40];
sx q[40];
rz(2.7051424) q[40];
rz(-2.7483374) q[41];
sx q[41];
rz(-1.9419931) q[41];
sx q[41];
rz(1.856171) q[41];
cx q[41],q[42];
sx q[41];
rz(-3.0612213) q[41];
rz(-0.89120037) q[42];
cx q[41],q[42];
sx q[41];
rz(0.32778279) q[42];
cx q[41],q[42];
rz(2.2501242) q[41];
sx q[41];
rz(-2.4365283) q[41];
sx q[41];
rz(-2.0695573) q[41];
rz(-0.1967401) q[42];
sx q[42];
rz(-2.5869188) q[42];
sx q[42];
rz(-2.9401746) q[42];
rz(0.88408166) q[53];
sx q[53];
rz(-1.4762621) q[53];
sx q[53];
rz(-2.8706294) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.93262376) q[41];
sx q[41];
rz(1.5196944) q[53];
cx q[41],q[53];
rz(1.4883048) q[41];
sx q[41];
rz(-1.804451) q[41];
sx q[41];
rz(-0.30245344) q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
sx q[40];
rz(-pi) q[40];
rz(-pi) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-1.0806686) q[41];
sx q[41];
rz(1.5031938) q[42];
cx q[41],q[42];
rz(-2.7294266) q[41];
sx q[41];
rz(-1.7636702) q[41];
sx q[41];
rz(-1.673977) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.074073) q[40];
rz(-1.0479389) q[41];
cx q[40],q[41];
sx q[40];
rz(0.32118495) q[41];
cx q[40],q[41];
rz(-0.27135972) q[40];
sx q[40];
rz(-1.785348) q[40];
sx q[40];
rz(0.65554674) q[40];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
rz(-pi/2) q[40];
sx q[40];
rz(-pi/2) q[40];
rz(-1.2246003) q[41];
sx q[41];
rz(-1.4927039) q[41];
sx q[41];
rz(-0.31041868) q[41];
rz(1.8812792) q[42];
sx q[42];
rz(-2.1827185) q[42];
sx q[42];
rz(2.4534946) q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.691582) q[40];
rz(-0.48179892) q[41];
cx q[40],q[41];
sx q[40];
rz(0.20115751) q[41];
cx q[40],q[41];
rz(-0.26494034) q[40];
sx q[40];
rz(-0.27340365) q[40];
sx q[40];
rz(2.2223826) q[40];
rz(0.42909713) q[41];
sx q[41];
rz(-3.0433726) q[41];
sx q[41];
rz(-1.4663784) q[41];
rz(0.70499927) q[53];
sx q[53];
rz(-1.125948) q[53];
sx q[53];
rz(2.3886644) q[53];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[39],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[41],q[106],q[40],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[42],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[41] -> meas[0];
measure q[42] -> meas[1];
measure q[53] -> meas[2];
measure q[39] -> meas[3];
measure q[40] -> meas[4];