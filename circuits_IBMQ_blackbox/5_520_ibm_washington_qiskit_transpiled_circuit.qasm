OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.7854204) q[45];
sx q[45];
rz(-1.7180538) q[45];
sx q[45];
rz(2.7780342) q[45];
rz(-2.0349475) q[54];
sx q[54];
rz(-0.89422296) q[54];
sx q[54];
rz(-1.7229837) q[54];
cx q[54],q[45];
rz(1.3993764) q[45];
sx q[54];
rz(-0.97866044) q[54];
sx q[54];
cx q[54],q[45];
rz(2.1857488) q[45];
sx q[45];
rz(-1.1266539) q[45];
sx q[45];
rz(-3.0807734) q[45];
rz(-0.83057644) q[54];
sx q[54];
rz(-0.53767163) q[54];
sx q[54];
rz(1.7064928) q[54];
rz(1.3610981) q[62];
sx q[62];
rz(-2.7643153) q[62];
sx q[62];
rz(-1.475118) q[62];
rz(2.6499875) q[63];
sx q[63];
rz(-0.63544874) q[63];
sx q[63];
rz(-0.99545267) q[63];
cx q[62],q[63];
sx q[62];
rz(-3.1306211) q[62];
rz(-1.008815) q[63];
cx q[62],q[63];
sx q[62];
rz(0.46099098) q[63];
cx q[62],q[63];
rz(-0.79034683) q[62];
sx q[62];
rz(-2.8237352) q[62];
sx q[62];
rz(1.5367041) q[62];
rz(0.77567336) q[63];
sx q[63];
rz(-2.2625647) q[63];
sx q[63];
rz(-1.4070327) q[63];
rz(-2.3755776) q[64];
sx q[64];
rz(6.044271) q[64];
sx q[64];
rz(10.155764) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-2.2304682) q[63];
sx q[63];
rz(-0.88649278) q[63];
sx q[63];
rz(1.6053537) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.78212815) q[62];
sx q[62];
rz(1.3985398) q[63];
cx q[62],q[63];
rz(1.3682169) q[62];
sx q[62];
rz(-1.3901036) q[62];
sx q[62];
rz(-2.6629351) q[62];
rz(-0.18610859) q[63];
sx q[63];
rz(-1.1584017) q[63];
sx q[63];
rz(2.071585) q[63];
sx q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[54];
rz(0.93298124) q[54];
sx q[64];
rz(-3.0358082) q[64];
cx q[64],q[54];
rz(0.21634453) q[54];
sx q[64];
cx q[64],q[54];
rz(1.4189063) q[54];
sx q[54];
rz(-1.2089598) q[54];
sx q[54];
rz(0.9011702) q[54];
cx q[54],q[45];
rz(1.5457683) q[45];
sx q[54];
rz(-0.94774083) q[54];
sx q[54];
cx q[54],q[45];
rz(1.9080423) q[45];
sx q[45];
rz(-0.86873091) q[45];
sx q[45];
rz(3.1355221) q[45];
rz(-1.9241464) q[54];
sx q[54];
rz(-1.6834496) q[54];
sx q[54];
rz(-2.1759386) q[54];
rz(-2.1986987) q[64];
sx q[64];
rz(-1.8704557) q[64];
sx q[64];
rz(-0.14285306) q[64];
cx q[64],q[63];
rz(0.81557989) q[63];
sx q[64];
rz(-0.37295741) q[64];
sx q[64];
cx q[64],q[63];
rz(-2.468158) q[63];
sx q[63];
rz(-2.2298084) q[63];
sx q[63];
rz(-0.41599258) q[63];
rz(0.44603788) q[64];
sx q[64];
rz(-0.58614734) q[64];
sx q[64];
rz(2.149554) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/2) q[64];
sx q[64];
rz(-0.80818118) q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[63];
rz(1.4486536) q[63];
sx q[64];
rz(-1.0258962) q[64];
sx q[64];
cx q[64],q[63];
rz(0.056854054) q[63];
sx q[63];
rz(-1.1350573) q[63];
sx q[63];
rz(-2.7055135) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-2.8722344) q[63];
sx q[63];
rz(-1.932544) q[63];
sx q[63];
rz(-2.6844232) q[63];
rz(1.1921467) q[64];
sx q[64];
rz(-1.8916109) q[64];
sx q[64];
rz(-0.070899863) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(1.4685092) q[64];
sx q[64];
rz(-0.86324951) q[64];
sx q[64];
rz(2.2924554) q[64];
cx q[64],q[63];
rz(0.98606727) q[63];
sx q[64];
rz(-0.77128554) q[64];
sx q[64];
cx q[64],q[63];
rz(-2.8255307) q[63];
sx q[63];
rz(-1.2131136) q[63];
sx q[63];
rz(0.16580464) q[63];
rz(-1.8221803) q[64];
sx q[64];
rz(-0.54378984) q[64];
sx q[64];
rz(1.1038301) q[64];
barrier q[63],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[62],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[45],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[64],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[45] -> meas[0];
measure q[54] -> meas[1];
measure q[63] -> meas[2];
measure q[62] -> meas[3];
measure q[64] -> meas[4];
