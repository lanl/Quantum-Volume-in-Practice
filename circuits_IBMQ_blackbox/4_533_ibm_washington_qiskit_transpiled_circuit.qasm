OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.6092578) q[60];
sx q[60];
rz(5.9772113) q[60];
sx q[60];
rz(7.9118183) q[60];
rz(1.9953639) q[61];
sx q[61];
rz(-1.7299023) q[61];
sx q[61];
rz(1.185503) q[61];
rz(-2.9771871) q[62];
sx q[62];
rz(-2.8005777) q[62];
sx q[62];
rz(-0.31091075) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.7363773) q[61];
rz(-0.63455628) q[62];
cx q[61],q[62];
sx q[61];
rz(0.39798268) q[62];
cx q[61],q[62];
rz(1.7455169) q[61];
sx q[61];
rz(-2.5027804) q[61];
sx q[61];
rz(2.5059428) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
sx q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
sx q[61];
rz(pi/2) q[61];
sx q[61];
rz(-pi/2) q[61];
rz(-0.56709895) q[62];
sx q[62];
rz(-2.862599) q[62];
sx q[62];
rz(0.99767669) q[62];
rz(2.5090603) q[72];
sx q[72];
rz(3.9772171) q[72];
sx q[72];
rz(10.629348) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(1.6143238e-08) q[62];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(-0.80818118) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9729424) q[61];
rz(0.73580586) q[62];
cx q[61],q[62];
sx q[61];
rz(0.35481988) q[62];
cx q[61],q[62];
rz(2.3548124) q[61];
sx q[61];
rz(-1.0282781) q[61];
sx q[61];
rz(-1.1302011) q[61];
cx q[60],q[61];
sx q[60];
rz(-2.9521033) q[60];
rz(-0.5185301) q[61];
cx q[60],q[61];
sx q[60];
rz(0.29821932) q[61];
cx q[60],q[61];
rz(-0.44527706) q[60];
sx q[60];
rz(-1.4386583) q[60];
sx q[60];
rz(-1.144375) q[60];
rz(-2.1683793) q[61];
sx q[61];
rz(-1.1470044) q[61];
sx q[61];
rz(2.5069892) q[61];
rz(1.5420563) q[62];
sx q[62];
rz(-1.9723968) q[62];
sx q[62];
rz(2.6987615) q[62];
rz(-pi/2) q[72];
sx q[72];
rz(-0.80818118) q[72];
sx q[72];
rz(2.0356239e-08) q[72];
cx q[72],q[62];
rz(1.2623385) q[62];
sx q[72];
rz(-0.60208359) q[72];
sx q[72];
cx q[72],q[62];
rz(0.57764817) q[62];
sx q[62];
rz(-2.094813) q[62];
sx q[62];
rz(-1.633133) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.6618726) q[61];
rz(-0.83437658) q[62];
cx q[61],q[62];
sx q[61];
rz(0.21953242) q[62];
cx q[61],q[62];
rz(-0.18098008) q[61];
sx q[61];
rz(-1.7756789) q[61];
sx q[61];
rz(1.7395755) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(-2.3334115) q[60];
sx q[60];
rz(pi) q[60];
rz(-pi) q[61];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(2.3789775) q[61];
rz(0.053873724) q[62];
sx q[62];
rz(-2.4932485) q[62];
sx q[62];
rz(1.8248805) q[62];
rz(-1.8781855) q[72];
sx q[72];
rz(-1.6087224) q[72];
sx q[72];
rz(1.0974216) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
sx q[62];
rz(pi/2) q[62];
sx q[62];
rz(-pi) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.0048165) q[61];
rz(-0.66064339) q[62];
cx q[61],q[62];
sx q[61];
rz(0.33250074) q[62];
cx q[61],q[62];
rz(0.39473609) q[61];
sx q[61];
rz(-1.6729907) q[61];
sx q[61];
rz(-0.87232358) q[61];
cx q[60],q[61];
sx q[60];
rz(-0.90036577) q[60];
sx q[60];
rz(1.5386381) q[61];
cx q[60],q[61];
rz(-2.0907951) q[60];
sx q[60];
rz(-0.96618639) q[60];
sx q[60];
rz(1.7630508) q[60];
rz(-0.64982411) q[61];
sx q[61];
rz(-0.77398544) q[61];
sx q[61];
rz(2.8321507) q[61];
rz(-1.2320173) q[62];
sx q[62];
rz(-0.47119653) q[62];
sx q[62];
rz(2.1459342) q[62];
rz(-pi/2) q[72];
sx q[72];
rz(-0.80818118) q[72];
sx q[72];
rz(-pi) q[72];
cx q[72],q[62];
rz(1.4952199) q[62];
sx q[72];
rz(-0.79011195) q[72];
sx q[72];
cx q[72],q[62];
rz(0.91071453) q[62];
sx q[62];
rz(-2.6800837) q[62];
sx q[62];
rz(-2.5397207) q[62];
rz(3.1261218) q[72];
sx q[72];
rz(-0.95800578) q[72];
sx q[72];
rz(-0.66652814) q[72];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[72] -> meas[0];
measure q[61] -> meas[1];
measure q[60] -> meas[2];
measure q[62] -> meas[3];
