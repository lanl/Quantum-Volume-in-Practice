OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.73596435) q[43];
sx q[43];
rz(-1.8237009) q[43];
sx q[43];
rz(1.0396963) q[43];
rz(1.5783766) q[44];
sx q[44];
rz(-1.3489619) q[44];
sx q[44];
rz(-2.7658419) q[44];
cx q[44],q[43];
rz(1.4513463) q[43];
sx q[44];
rz(-0.74898201) q[44];
sx q[44];
cx q[44],q[43];
rz(0.72638912) q[43];
sx q[43];
rz(-1.5868717) q[43];
sx q[43];
rz(1.6757001) q[43];
rz(0.39192717) q[44];
sx q[44];
rz(-1.5527206) q[44];
sx q[44];
rz(1.2274901) q[44];
rz(0.12514347) q[45];
sx q[45];
rz(-1.7546632) q[45];
sx q[45];
rz(-0.44703072) q[45];
rz(-2.9970992) q[54];
sx q[54];
rz(-1.1310242) q[54];
sx q[54];
rz(-0.74539336) q[54];
cx q[54],q[45];
rz(1.4003907) q[45];
sx q[54];
rz(-0.76307991) q[54];
sx q[54];
cx q[54],q[45];
rz(-0.096713671) q[45];
sx q[45];
rz(-0.78333119) q[45];
sx q[45];
rz(-1.559652) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.31067945) q[44];
sx q[44];
rz(0.82082718) q[45];
cx q[44],q[45];
rz(-0.83013007) q[44];
sx q[44];
rz(-0.98341513) q[44];
sx q[44];
rz(-1.9607478) q[44];
rz(-0.53854965) q[45];
sx q[45];
rz(-1.3943766) q[45];
sx q[45];
rz(-1.4751835) q[45];
rz(0.012570462) q[54];
sx q[54];
rz(-1.0159451) q[54];
sx q[54];
rz(-0.75059114) q[54];
rz(2.8598089) q[64];
sx q[64];
rz(-1.3084171) q[64];
sx q[64];
rz(3.1009229) q[64];
cx q[64],q[54];
rz(-0.73254393) q[54];
sx q[64];
rz(-3.1112573) q[64];
cx q[64],q[54];
rz(0.41641592) q[54];
sx q[64];
cx q[64],q[54];
rz(-0.79788307) q[54];
sx q[54];
rz(-1.2757395) q[54];
sx q[54];
rz(2.7448996) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
rz(0.99430952) q[43];
sx q[44];
rz(-0.84842905) q[44];
sx q[44];
cx q[44],q[43];
rz(-2.7589913) q[43];
sx q[43];
rz(-1.0368157) q[43];
sx q[43];
rz(3.05612) q[43];
rz(-2.5207947) q[44];
sx q[44];
rz(-1.3287413) q[44];
sx q[44];
rz(1.5374916) q[44];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.0276951) q[44];
sx q[44];
rz(1.5603899) q[45];
cx q[44],q[45];
rz(-2.0503414) q[44];
sx q[44];
rz(-1.50845) q[44];
sx q[44];
rz(2.7450023) q[44];
cx q[44],q[43];
rz(-1.1109385) q[43];
sx q[44];
rz(-3.097065) q[44];
cx q[44],q[43];
rz(0.30883341) q[43];
sx q[44];
cx q[44],q[43];
rz(1.3442248) q[43];
sx q[43];
rz(-1.5348413) q[43];
sx q[43];
rz(0.3780659) q[43];
rz(1.3107646) q[44];
sx q[44];
rz(-0.58504381) q[44];
sx q[44];
rz(0.93907021) q[44];
rz(0.18924507) q[45];
sx q[45];
rz(-2.2382522) q[45];
sx q[45];
rz(-1.1533664) q[45];
rz(0.21064618) q[54];
sx q[54];
rz(-2.3095371) q[54];
sx q[54];
rz(-1.0391997) q[54];
rz(2.5931952) q[64];
sx q[64];
rz(-1.2420436) q[64];
sx q[64];
rz(-2.2265251) q[64];
cx q[64],q[54];
rz(-0.73053496) q[54];
sx q[64];
rz(-2.9665869) q[64];
cx q[64],q[54];
rz(0.29010924) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.0859667) q[54];
sx q[54];
rz(-0.96203687) q[54];
sx q[54];
rz(-1.5191167) q[54];
rz(-2.4670626) q[64];
sx q[64];
rz(-1.5101086) q[64];
sx q[64];
rz(1.426313) q[64];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[54],q[109],q[45],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[64] -> meas[0];
measure q[45] -> meas[1];
measure q[54] -> meas[2];
measure q[44] -> meas[3];
measure q[43] -> meas[4];