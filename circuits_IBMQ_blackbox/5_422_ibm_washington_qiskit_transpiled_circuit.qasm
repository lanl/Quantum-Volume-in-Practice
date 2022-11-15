OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-2.5472622) q[42];
sx q[42];
rz(-1.854465) q[42];
sx q[42];
rz(0.51568375) q[42];
rz(-1.5161323) q[43];
sx q[43];
rz(-2.0969547) q[43];
sx q[43];
rz(-2.5070345) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.61409388) q[42];
sx q[42];
rz(1.0497865) q[43];
cx q[42],q[43];
rz(0.91948067) q[42];
sx q[42];
rz(-0.056156178) q[42];
sx q[42];
rz(-1.1752564) q[42];
rz(-2.7666436) q[43];
sx q[43];
rz(-1.2947629) q[43];
sx q[43];
rz(3.132343) q[43];
rz(-1.6862423) q[44];
sx q[44];
rz(-2.7960474) q[44];
sx q[44];
rz(-1.6285156) q[44];
rz(2.0926536) q[45];
sx q[45];
rz(-1.4978817) q[45];
sx q[45];
rz(-1.6520689) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.55472736) q[44];
sx q[44];
rz(1.4459311) q[45];
cx q[44],q[45];
rz(2.4383794) q[44];
sx q[44];
rz(-1.9006841) q[44];
sx q[44];
rz(2.9943178) q[44];
cx q[44],q[43];
rz(1.1432585) q[43];
sx q[44];
rz(-0.35915473) q[44];
sx q[44];
cx q[44],q[43];
rz(2.0160236) q[43];
sx q[43];
rz(-2.4046505) q[43];
sx q[43];
rz(-1.5071491) q[43];
cx q[42],q[43];
sx q[42];
rz(-2.9888969) q[42];
rz(0.58488934) q[43];
cx q[42],q[43];
sx q[42];
rz(0.2839811) q[43];
cx q[42],q[43];
rz(-2.8432664) q[42];
sx q[42];
rz(-2.067429) q[42];
sx q[42];
rz(-2.930931) q[42];
rz(2.0853216) q[43];
sx q[43];
rz(-2.1572108) q[43];
sx q[43];
rz(-1.2705745) q[43];
rz(-1.4905985) q[44];
sx q[44];
rz(-1.7185872) q[44];
sx q[44];
rz(2.2811464) q[44];
rz(-0.35471995) q[45];
sx q[45];
rz(-1.9908824) q[45];
sx q[45];
rz(-2.3317068) q[45];
rz(1.7027259) q[54];
sx q[54];
rz(-1.5742385) q[54];
sx q[54];
rz(-1.1753278) q[54];
cx q[54],q[45];
rz(1.4719403) q[45];
sx q[54];
rz(-1.0027923) q[54];
sx q[54];
cx q[54],q[45];
rz(-2.6478623) q[45];
sx q[45];
rz(-2.7927358) q[45];
sx q[45];
rz(-2.3577701) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(-pi/2) q[44];
rz(-0.0013232938) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(0.90012111) q[54];
sx q[54];
rz(-2.2948881) q[54];
sx q[54];
rz(-2.9139427) q[54];
cx q[54],q[45];
rz(1.5987475) q[45];
sx q[45];
rz(-2.0848762) q[45];
sx q[45];
rz(-1.5833529) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7626718) q[44];
rz(0.69744764) q[45];
cx q[44],q[45];
sx q[44];
rz(0.28491671) q[45];
cx q[44],q[45];
rz(1.0390982) q[44];
sx q[44];
rz(-2.5582113) q[44];
sx q[44];
rz(-1.8274463) q[44];
rz(2.9351151) q[45];
sx q[45];
rz(-2.1193556) q[45];
sx q[45];
rz(2.6311128) q[45];
sx q[54];
rz(-1.884009) q[54];
sx q[54];
rz(2.0615755) q[54];
cx q[54],q[45];
rz(0.81800081) q[45];
sx q[54];
rz(-0.51395361) q[54];
sx q[54];
cx q[54],q[45];
rz(0.99066498) q[45];
sx q[45];
rz(-2.4133792) q[45];
sx q[45];
rz(0.82498928) q[45];
rz(0.36663875) q[54];
sx q[54];
rz(-1.4834217) q[54];
sx q[54];
rz(-1.2721577) q[54];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[45],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[44],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[43],q[108],q[53],q[117];
measure q[54] -> meas[0];
measure q[43] -> meas[1];
measure q[44] -> meas[2];
measure q[45] -> meas[3];
measure q[42] -> meas[4];