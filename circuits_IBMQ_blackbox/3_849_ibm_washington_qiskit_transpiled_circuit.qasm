OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.91631151) q[36];
sx q[36];
rz(-2.4826265) q[36];
sx q[36];
rz(2.2970996) q[36];
rz(-0.53127768) q[50];
sx q[50];
rz(3.7361708) q[50];
sx q[50];
rz(8.8644335) q[50];
rz(-2.193739) q[51];
sx q[51];
rz(-1.419967) q[51];
sx q[51];
rz(1.5135595) q[51];
cx q[51],q[36];
rz(-0.73479498) q[36];
sx q[51];
rz(-2.9261146) q[51];
cx q[51],q[36];
rz(0.27091208) q[36];
sx q[51];
cx q[51],q[36];
rz(0.69224129) q[36];
sx q[36];
rz(-1.6111784) q[36];
sx q[36];
rz(-1.251179) q[36];
rz(-2.5068417) q[51];
sx q[51];
rz(-1.2166402) q[51];
sx q[51];
rz(-1.7779028) q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
rz(3.9801451e-08) q[50];
sx q[50];
rz(-pi/2) q[50];
sx q[50];
rz(-0.80818117) q[50];
rz(pi/2) q[51];
sx q[51];
rz(-2.3334115) q[51];
sx q[51];
rz(pi) q[51];
cx q[51],q[36];
rz(1.5294076) q[36];
sx q[51];
rz(-1.1576671) q[51];
sx q[51];
cx q[51],q[36];
rz(-0.10165248) q[36];
sx q[36];
rz(-2.5300449) q[36];
sx q[36];
rz(1.8888644) q[36];
rz(1.2929723) q[51];
sx q[51];
rz(-2.5037961) q[51];
sx q[51];
rz(0.561041) q[51];
cx q[51],q[50];
rz(-0.76000709) q[50];
sx q[51];
rz(-2.5009771) q[51];
cx q[51],q[50];
rz(0.40153565) q[50];
sx q[51];
cx q[51],q[50];
rz(0.42591879) q[50];
sx q[50];
rz(-1.8651217) q[50];
sx q[50];
rz(-1.1805387) q[50];
rz(-2.1510779) q[51];
sx q[51];
rz(-1.6739649) q[51];
sx q[51];
rz(-0.11167112) q[51];
barrier q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[42],q[106],q[50],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[51],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[51] -> meas[0];
measure q[50] -> meas[1];
measure q[36] -> meas[2];
