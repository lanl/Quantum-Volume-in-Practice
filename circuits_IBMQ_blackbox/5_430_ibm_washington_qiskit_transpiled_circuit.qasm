OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(3.003818) q[44];
sx q[44];
rz(-2.0585997) q[44];
sx q[44];
rz(2.5759856) q[44];
rz(-1.1071395) q[45];
sx q[45];
rz(-1.5923873) q[45];
sx q[45];
rz(-2.8618889) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.0054802) q[44];
sx q[44];
rz(1.517569) q[45];
cx q[44],q[45];
rz(-1.8352348) q[44];
sx q[44];
rz(-0.25214723) q[44];
sx q[44];
rz(-0.26354464) q[44];
rz(1.5785864) q[45];
sx q[45];
rz(-1.1724364) q[45];
sx q[45];
rz(1.6362069) q[45];
rz(-1.803941) q[54];
sx q[54];
rz(-1.3474414) q[54];
sx q[54];
rz(-0.43419523) q[54];
rz(2.8986134) q[64];
sx q[64];
rz(-0.88608525) q[64];
sx q[64];
rz(-2.7983005) q[64];
cx q[64],q[54];
rz(1.3480047) q[54];
sx q[64];
rz(-0.67249578) q[64];
sx q[64];
cx q[64],q[54];
rz(-0.25955067) q[54];
sx q[54];
rz(-1.9169893) q[54];
sx q[54];
rz(0.52988713) q[54];
rz(-2.6635573) q[64];
sx q[64];
rz(-1.4889858) q[64];
sx q[64];
rz(1.7617973) q[64];
rz(-5.1834165) q[65];
sx q[65];
rz(4.6698249) q[65];
sx q[65];
rz(8.505507) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(-1.2028591) q[54];
sx q[64];
rz(-2.859258) q[64];
cx q[64],q[54];
rz(0.51867511) q[54];
sx q[64];
cx q[64],q[54];
rz(1.2336092) q[54];
sx q[54];
rz(-1.4030242) q[54];
sx q[54];
rz(-1.9616397) q[54];
cx q[54],q[45];
rz(1.498358) q[45];
sx q[54];
rz(-0.76481339) q[54];
sx q[54];
cx q[54],q[45];
rz(2.6023733) q[45];
sx q[45];
rz(-1.0026379) q[45];
sx q[45];
rz(2.943445) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
sx q[45];
rz(-2.9501643) q[54];
sx q[54];
rz(-2.2707446) q[54];
sx q[54];
rz(2.5877726) q[54];
rz(0.25387992) q[64];
sx q[64];
rz(-2.0246897) q[64];
sx q[64];
rz(-2.5217403) q[64];
rz(-pi) q[65];
sx q[65];
cx q[65],q[64];
rz(-0.8512013) q[64];
sx q[65];
rz(-2.5878088) q[65];
cx q[65],q[64];
rz(0.29610128) q[64];
sx q[65];
cx q[65],q[64];
rz(-1.1099191) q[64];
sx q[64];
rz(-2.481582) q[64];
sx q[64];
rz(-1.7215943) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi) q[54];
x q[54];
cx q[54],q[45];
rz(1.4801102) q[45];
sx q[54];
rz(-1.0656176) q[54];
sx q[54];
cx q[54],q[45];
rz(0.36902475) q[45];
sx q[45];
rz(-2.6215126) q[45];
sx q[45];
rz(-0.99664166) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.43373818) q[44];
sx q[44];
rz(1.254292) q[45];
cx q[44],q[45];
rz(-0.23780805) q[44];
sx q[44];
rz(-2.4884259) q[44];
sx q[44];
rz(1.5191606) q[44];
rz(2.3699299) q[45];
sx q[45];
rz(-2.5838654) q[45];
sx q[45];
rz(1.8674336) q[45];
rz(1.6929596) q[54];
sx q[54];
rz(-2.1862034) q[54];
sx q[54];
rz(2.4703426) q[54];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.001657) q[54];
sx q[64];
rz(-0.71120818) q[64];
sx q[64];
cx q[64],q[54];
rz(0.44496697) q[54];
sx q[54];
rz(-0.97669455) q[54];
sx q[54];
rz(-0.35130135) q[54];
rz(1.5124802) q[64];
sx q[64];
rz(-1.0333902) q[64];
sx q[64];
rz(1.3515995) q[64];
rz(1.1805832) q[65];
sx q[65];
rz(-1.8540634) q[65];
sx q[65];
rz(-1.717014) q[65];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[65],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[54],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[44],q[109],q[64],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[45],q[108],q[53],q[117];
measure q[45] -> meas[0];
measure q[64] -> meas[1];
measure q[44] -> meas[2];
measure q[54] -> meas[3];
measure q[65] -> meas[4];