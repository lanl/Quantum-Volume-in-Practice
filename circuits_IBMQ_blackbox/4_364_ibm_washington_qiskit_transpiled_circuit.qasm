OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.7542898) q[44];
sx q[44];
rz(-1.0519517) q[44];
sx q[44];
rz(-1.6107017) q[44];
rz(-1.7720476) q[45];
sx q[45];
rz(-0.49562448) q[45];
sx q[45];
rz(-0.82344663) q[45];
rz(3.9296673) q[46];
sx q[46];
rz(4.7029117) q[46];
sx q[46];
rz(9.2265541) q[46];
rz(0.87490822) q[54];
sx q[54];
rz(-1.9760041) q[54];
sx q[54];
rz(-1.1274749) q[54];
cx q[54],q[45];
rz(0.7198895) q[45];
sx q[54];
rz(-0.57344337) q[54];
sx q[54];
cx q[54],q[45];
rz(2.5965218) q[45];
sx q[45];
rz(-2.4459509) q[45];
sx q[45];
rz(1.9994858) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
cx q[44],q[45];
sx q[44];
rz(-0.86429355) q[44];
sx q[44];
rz(1.2247815) q[45];
cx q[44],q[45];
rz(-0.29689085) q[44];
sx q[44];
rz(-2.6148049) q[44];
sx q[44];
rz(-0.42044561) q[44];
rz(0.010410557) q[45];
sx q[45];
rz(-2.4511976) q[45];
sx q[45];
rz(-1.3946709) q[45];
rz(0.12318295) q[54];
sx q[54];
rz(-0.99761599) q[54];
sx q[54];
rz(0.82765576) q[54];
cx q[54],q[45];
rz(-0.29589563) q[45];
sx q[45];
rz(-2.1394888) q[45];
sx q[45];
rz(-2.6962689) q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9550905) q[44];
rz(-0.70450179) q[45];
cx q[44],q[45];
sx q[44];
rz(0.49948723) q[45];
cx q[44],q[45];
rz(-2.6212634) q[44];
sx q[44];
rz(-1.6540056) q[44];
sx q[44];
rz(-2.541972) q[44];
rz(2.2477559) q[45];
sx q[45];
rz(-0.93841818) q[45];
sx q[45];
rz(-0.19895095) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[54];
rz(-1.9772934) q[54];
sx q[54];
rz(-2.0952086) q[54];
cx q[54],q[45];
rz(1.287045) q[45];
sx q[54];
rz(-0.75193504) q[54];
sx q[54];
cx q[54],q[45];
rz(2.8850732) q[45];
sx q[45];
rz(-1.0592723) q[45];
sx q[45];
rz(-3.0234165) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[46],q[45];
rz(0.93606943) q[45];
sx q[46];
rz(-2.6298025) q[46];
cx q[46],q[45];
rz(0.60671533) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.8772282) q[45];
sx q[45];
rz(-2.0019222) q[45];
sx q[45];
rz(0.13989939) q[45];
rz(-2.6912487) q[46];
sx q[46];
rz(-1.7845573) q[46];
sx q[46];
rz(1.5870361) q[46];
rz(-2.1840486) q[54];
sx q[54];
rz(-1.1717175) q[54];
sx q[54];
rz(-2.4141791) q[54];
cx q[54],q[45];
rz(1.5460334) q[45];
sx q[54];
rz(-0.99310243) q[54];
sx q[54];
cx q[54],q[45];
rz(0.75587608) q[45];
sx q[45];
rz(-2.4088699) q[45];
sx q[45];
rz(-0.27782329) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
cx q[46],q[45];
rz(1.0281615) q[45];
sx q[46];
rz(-0.82749527) q[46];
sx q[46];
cx q[46],q[45];
rz(-2.129719) q[45];
sx q[45];
rz(-2.7440779) q[45];
sx q[45];
rz(0.47553645) q[45];
rz(1.3761595) q[46];
sx q[46];
rz(-1.3435684) q[46];
sx q[46];
rz(1.6510506) q[46];
rz(-1.7256937) q[54];
sx q[54];
rz(-1.8333341) q[54];
sx q[54];
rz(-1.7754182) q[54];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[45] -> meas[1];
measure q[46] -> meas[2];
measure q[44] -> meas[3];
