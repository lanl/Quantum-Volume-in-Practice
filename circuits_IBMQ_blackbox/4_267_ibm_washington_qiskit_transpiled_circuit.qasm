OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.3696799) q[86];
sx q[86];
rz(-2.5865764) q[86];
sx q[86];
rz(1.893527) q[86];
rz(0.24942038) q[87];
sx q[87];
rz(-1.5355836) q[87];
sx q[87];
rz(-1.1225903) q[87];
cx q[87],q[86];
rz(0.78396965) q[86];
sx q[87];
rz(-0.75591008) q[87];
sx q[87];
cx q[87],q[86];
rz(-0.029402068) q[86];
sx q[86];
rz(-2.508597) q[86];
sx q[86];
rz(-1.1668893) q[86];
rz(1.5779456) q[87];
sx q[87];
rz(-1.4072362) q[87];
sx q[87];
rz(-2.750022) q[87];
rz(-0.81485456) q[88];
sx q[88];
rz(3.8720724) q[88];
sx q[88];
rz(9.7032928) q[88];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
sx q[87];
rz(pi/2) q[87];
rz(-1.2695192) q[88];
sx q[88];
rz(-2.2352588) q[88];
sx q[88];
rz(-0.88394651) q[88];
rz(1.0354591) q[93];
sx q[93];
rz(-2.2922098) q[93];
sx q[93];
rz(1.4278965) q[93];
cx q[93],q[87];
rz(0.73383843) q[87];
sx q[93];
rz(-2.8707711) q[93];
cx q[93],q[87];
rz(0.29111413) q[87];
sx q[93];
cx q[93],q[87];
rz(-1.0394133) q[87];
sx q[87];
rz(-0.51588407) q[87];
sx q[87];
rz(-1.3916754) q[87];
cx q[87],q[88];
sx q[87];
rz(-2.8885363) q[87];
rz(0.74004529) q[88];
cx q[87],q[88];
sx q[87];
rz(0.42426098) q[88];
cx q[87],q[88];
rz(-0.83239239) q[87];
sx q[87];
rz(-1.1525164) q[87];
sx q[87];
rz(-0.19248587) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-0.0013232938) q[86];
sx q[86];
rz(-pi/2) q[86];
rz(0.54565422) q[87];
sx q[87];
rz(-2.4076161) q[87];
sx q[87];
rz(2.8637135) q[87];
rz(2.6441794) q[88];
sx q[88];
rz(-1.7521957) q[88];
sx q[88];
rz(-0.27568264) q[88];
rz(1.7264078) q[93];
sx q[93];
rz(-1.9713774) q[93];
sx q[93];
rz(-2.3361261) q[93];
cx q[93],q[87];
rz(-0.54468911) q[87];
sx q[93];
rz(-2.9870439) q[93];
cx q[93],q[87];
rz(0.26285868) q[87];
sx q[93];
cx q[93],q[87];
rz(1.2022799) q[87];
sx q[87];
rz(-1.6860593) q[87];
sx q[87];
rz(2.0876241) q[87];
cx q[87],q[86];
rz(1.0527198) q[86];
sx q[86];
rz(-1.8363339) q[86];
sx q[86];
rz(3.0302629) q[86];
sx q[87];
rz(-0.86097917) q[87];
sx q[87];
rz(-1.1775903) q[87];
rz(2.0856131) q[93];
sx q[93];
rz(-1.6135908) q[93];
sx q[93];
rz(-2.5698492) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(-pi) q[87];
sx q[87];
rz(-pi) q[87];
cx q[87],q[88];
sx q[87];
rz(-3.1380077) q[87];
rz(1.1323851) q[88];
cx q[87],q[88];
sx q[87];
rz(0.21554038) q[88];
cx q[87],q[88];
rz(-0.76787846) q[87];
sx q[87];
rz(-1.8887077) q[87];
sx q[87];
rz(1.3802541) q[87];
rz(-1.803216) q[88];
sx q[88];
rz(-1.8669196) q[88];
sx q[88];
rz(2.5937928) q[88];
barrier q[78],q[90],q[23],q[88],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[87],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[93],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[86],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[88] -> meas[0];
measure q[86] -> meas[1];
measure q[93] -> meas[2];
measure q[87] -> meas[3];