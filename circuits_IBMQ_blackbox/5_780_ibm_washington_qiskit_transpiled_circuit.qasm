OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(1.2563968) q[28];
sx q[28];
rz(-0.45926592) q[28];
sx q[28];
rz(0.19547271) q[28];
rz(-1.8829421) q[29];
sx q[29];
rz(-2.1079794) q[29];
sx q[29];
rz(0.09928935) q[29];
rz(0.45203175) q[35];
sx q[35];
rz(-2.6072425) q[35];
sx q[35];
rz(2.4203856) q[35];
cx q[35],q[28];
rz(1.3478758) q[28];
sx q[35];
rz(-1.04271) q[35];
sx q[35];
cx q[35],q[28];
rz(1.5030687) q[28];
sx q[28];
rz(-1.3020856) q[28];
sx q[28];
rz(0.32577835) q[28];
cx q[28],q[29];
sx q[28];
rz(-2.7821855) q[28];
rz(0.49638267) q[29];
cx q[28],q[29];
sx q[28];
rz(0.34327709) q[29];
cx q[28],q[29];
rz(0.31546696) q[28];
sx q[28];
rz(-1.1203043) q[28];
sx q[28];
rz(-0.49371899) q[28];
rz(-1.8000832) q[29];
sx q[29];
rz(-1.3447788) q[29];
sx q[29];
rz(-1.5943106) q[29];
rz(-0.95882463) q[35];
sx q[35];
rz(-1.9833236) q[35];
sx q[35];
rz(1.5058343) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
sx q[28];
rz(-0.76261517) q[28];
cx q[28],q[29];
sx q[28];
rz(-3.0935101) q[28];
rz(-0.96278496) q[29];
cx q[28],q[29];
sx q[28];
rz(0.28025134) q[29];
cx q[28],q[29];
rz(-2.2766676) q[28];
sx q[28];
rz(-1.7110049) q[28];
sx q[28];
rz(2.0102051) q[28];
rz(-0.94764715) q[29];
sx q[29];
rz(-0.90992828) q[29];
sx q[29];
rz(1.0307224) q[29];
rz(-pi/2) q[35];
sx q[35];
rz(-2.3789775) q[35];
sx q[35];
rz(-pi) q[35];
rz(0.70217273) q[46];
sx q[46];
rz(-2.1539764) q[46];
sx q[46];
rz(-2.6813315) q[46];
rz(-1.3687842) q[47];
sx q[47];
rz(-2.4028338) q[47];
sx q[47];
rz(0.30091882) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.60059672) q[46];
sx q[46];
rz(1.3097265) q[47];
cx q[46],q[47];
rz(1.9189685) q[46];
sx q[46];
rz(-2.0387344) q[46];
sx q[46];
rz(2.085317) q[46];
rz(1.4281489) q[47];
sx q[47];
rz(-0.52450824) q[47];
sx q[47];
rz(0.33574665) q[47];
cx q[35],q[47];
sx q[35];
rz(-0.66805064) q[35];
sx q[35];
rz(1.5586864) q[47];
cx q[35],q[47];
rz(0.13498155) q[35];
sx q[35];
rz(-0.95274854) q[35];
sx q[35];
rz(-0.66880003) q[35];
cx q[35],q[28];
rz(0.85899543) q[28];
sx q[35];
rz(-2.8595351) q[35];
cx q[35],q[28];
rz(0.58484209) q[28];
sx q[35];
cx q[35],q[28];
rz(-1.0032141) q[28];
sx q[28];
rz(-1.3952367) q[28];
sx q[28];
rz(2.0676851) q[28];
rz(3.0980079) q[35];
sx q[35];
rz(-1.3852701) q[35];
sx q[35];
rz(-0.29970252) q[35];
rz(-2.0123721) q[47];
sx q[47];
rz(-1.3191736) q[47];
sx q[47];
rz(-2.2161676) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9123982) q[46];
rz(-0.75269986) q[47];
cx q[46],q[47];
sx q[46];
rz(0.34204642) q[47];
cx q[46],q[47];
rz(-0.20190926) q[46];
sx q[46];
rz(-1.948903) q[46];
sx q[46];
rz(1.061128) q[46];
rz(1.0749407) q[47];
sx q[47];
rz(-0.86947974) q[47];
sx q[47];
rz(-2.5452767) q[47];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[28],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[47],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[44],q[108],q[53],q[117];
measure q[35] -> meas[0];
measure q[28] -> meas[1];
measure q[46] -> meas[2];
measure q[47] -> meas[3];
measure q[29] -> meas[4];
