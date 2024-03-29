OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.1573002) q[48];
sx q[48];
rz(4.8351553) q[48];
sx q[48];
rz(10.245138) q[48];
rz(2.9208434) q[49];
sx q[49];
rz(-1.0217875) q[49];
sx q[49];
rz(-1.0948605) q[49];
rz(-2.9689398) q[50];
sx q[50];
rz(-1.8061213) q[50];
sx q[50];
rz(0.7533305) q[50];
cx q[50],q[49];
rz(0.47090413) q[49];
sx q[50];
rz(-2.8181032) q[50];
cx q[50],q[49];
rz(0.32173668) q[49];
sx q[50];
cx q[50],q[49];
rz(-1.726029) q[49];
sx q[49];
rz(-1.4510936) q[49];
sx q[49];
rz(2.7758424) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-pi/2) q[48];
sx q[48];
sx q[49];
rz(2.8696174) q[50];
sx q[50];
rz(-2.0914425) q[50];
sx q[50];
rz(-1.3907103) q[50];
rz(-0.82440066) q[55];
sx q[55];
rz(-1.2641847) q[55];
sx q[55];
rz(-1.566457) q[55];
cx q[49],q[55];
sx q[49];
rz(-3.015812) q[49];
rz(1.127538) q[55];
cx q[49],q[55];
sx q[49];
rz(0.25337837) q[55];
cx q[49],q[55];
rz(-2.6170621) q[49];
sx q[49];
rz(-2.3982752) q[49];
sx q[49];
rz(0.11925681) q[49];
cx q[49],q[48];
rz(0.79768289) q[48];
sx q[49];
rz(-3.0918578) q[49];
cx q[49],q[48];
rz(0.37950781) q[48];
sx q[49];
cx q[49],q[48];
rz(1.0694396) q[48];
sx q[48];
rz(-1.4268615) q[48];
sx q[48];
rz(-0.86094136) q[48];
rz(0.5991605) q[49];
sx q[49];
rz(-2.1811963) q[49];
sx q[49];
rz(1.4501204) q[49];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(-pi) q[49];
sx q[49];
rz(-3.0096679) q[50];
sx q[50];
rz(-1.1599056) q[50];
sx q[50];
rz(-2.82197) q[50];
rz(2.090042) q[55];
sx q[55];
rz(-2.4389244) q[55];
sx q[55];
rz(0.22587785) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9092044) q[49];
rz(1.1441916) q[55];
cx q[49],q[55];
sx q[49];
rz(0.19093217) q[55];
cx q[49],q[55];
rz(0.88161755) q[49];
sx q[49];
rz(-2.1465705) q[49];
sx q[49];
rz(-0.26033797) q[49];
cx q[50],q[49];
rz(1.4540518) q[49];
sx q[50];
rz(-1.2978556) q[50];
sx q[50];
cx q[50],q[49];
rz(2.8227838) q[49];
sx q[49];
rz(-1.6962156) q[49];
sx q[49];
rz(0.51593474) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(-1.7982196) q[49];
sx q[49];
rz(-2.2744743) q[49];
sx q[49];
rz(-1.1877974) q[49];
rz(-2.2315735) q[50];
sx q[50];
rz(-0.8165483) q[50];
sx q[50];
rz(-1.9256968) q[50];
rz(-1.5271151) q[55];
sx q[55];
rz(-1.7056229) q[55];
sx q[55];
rz(-0.70095251) q[55];
cx q[49],q[55];
sx q[49];
rz(-3.0386762) q[49];
rz(-0.92216905) q[55];
cx q[49],q[55];
sx q[49];
rz(0.24848027) q[55];
cx q[49],q[55];
rz(-3.0721863) q[49];
sx q[49];
rz(-0.26456427) q[49];
sx q[49];
rz(-1.7845385) q[49];
rz(2.9365949) q[55];
sx q[55];
rz(-1.5260942) q[55];
sx q[55];
rz(1.8674615) q[55];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[48],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[50],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[50] -> meas[0];
measure q[49] -> meas[1];
measure q[48] -> meas[2];
measure q[55] -> meas[3];
