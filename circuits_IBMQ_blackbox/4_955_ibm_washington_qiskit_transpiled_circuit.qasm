OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.53148384) q[43];
sx q[43];
rz(-2.4267807) q[43];
sx q[43];
rz(-1.6765456) q[43];
rz(-1.3385906) q[44];
sx q[44];
rz(-2.6812535) q[44];
sx q[44];
rz(1.8018293) q[44];
cx q[44],q[43];
rz(0.95512361) q[43];
sx q[44];
rz(-3.0337022) q[44];
cx q[44],q[43];
rz(0.44670081) q[43];
sx q[44];
cx q[44],q[43];
rz(-0.28111195) q[43];
sx q[43];
rz(-0.59597691) q[43];
sx q[43];
rz(1.23371) q[43];
rz(1.2619037) q[44];
sx q[44];
rz(-2.8236528) q[44];
sx q[44];
rz(2.7330213) q[44];
rz(1.9920765) q[45];
sx q[45];
rz(-1.6178222) q[45];
sx q[45];
rz(2.9672234) q[45];
rz(-2.5201448) q[54];
sx q[54];
rz(-2.9225005) q[54];
sx q[54];
rz(2.1085879) q[54];
cx q[54],q[45];
rz(1.2052665) q[45];
sx q[54];
rz(-0.81354178) q[54];
sx q[54];
cx q[54],q[45];
rz(-0.80192652) q[45];
sx q[45];
rz(-2.1736906) q[45];
sx q[45];
rz(2.1732417) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi/2) q[44];
sx q[44];
rz(-0.80818113) q[44];
sx q[44];
rz(2.5966966e-08) q[44];
cx q[44],q[43];
rz(0.81557989) q[43];
sx q[44];
rz(-0.37295741) q[44];
sx q[44];
cx q[44],q[43];
rz(-2.8278066) q[43];
sx q[43];
rz(-0.86065651) q[43];
sx q[43];
rz(3.0786393) q[43];
rz(-0.76319425) q[44];
sx q[44];
rz(-0.97360198) q[44];
sx q[44];
rz(-3.0397986) q[44];
rz(2.679508) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(0.46208463) q[45];
rz(-0.32652674) q[54];
sx q[54];
rz(-1.0325316) q[54];
sx q[54];
rz(0.74401694) q[54];
cx q[54],q[45];
rz(0.8159372) q[45];
sx q[54];
rz(-0.43997296) q[54];
sx q[54];
cx q[54],q[45];
rz(-1.8342222) q[45];
sx q[45];
rz(-0.82446439) q[45];
sx q[45];
rz(3.0771553) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi/2) q[44];
sx q[44];
rz(-0.80818118) q[44];
sx q[44];
rz(-pi) q[44];
cx q[44],q[43];
rz(1.5616618) q[43];
sx q[44];
rz(-0.40502771) q[44];
sx q[44];
cx q[44],q[43];
rz(0.61565146) q[43];
sx q[43];
rz(-0.87429112) q[43];
sx q[43];
rz(-0.72843912) q[43];
rz(-0.44790515) q[44];
sx q[44];
rz(-2.1742249) q[44];
sx q[44];
rz(0.42952166) q[44];
rz(2.4936655) q[45];
sx q[45];
rz(-pi) q[45];
sx q[45];
rz(0.64792715) q[45];
rz(2.3851746) q[54];
sx q[54];
rz(-1.2258068) q[54];
sx q[54];
rz(-1.3243218) q[54];
cx q[54],q[45];
rz(0.83392738) q[45];
sx q[54];
rz(-0.46813706) q[54];
sx q[54];
cx q[54],q[45];
rz(-1.3521392) q[45];
sx q[45];
rz(-2.0244521) q[45];
sx q[45];
rz(2.616084) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.0918578) q[44];
rz(0.79768289) q[45];
cx q[44],q[45];
sx q[44];
rz(0.37950781) q[45];
cx q[44],q[45];
rz(1.4526985) q[44];
sx q[44];
rz(-0.95268636) q[44];
sx q[44];
rz(2.3188907) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(3.0647692) q[44];
sx q[44];
rz(-pi) q[44];
sx q[44];
rz(1.6476198) q[44];
rz(1.6936721) q[45];
sx q[45];
rz(-1.4793246) q[45];
sx q[45];
rz(0.068337412) q[45];
rz(3.0450468) q[54];
sx q[54];
rz(-0.4227592) q[54];
sx q[54];
rz(-2.7593469) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/2) q[45];
sx q[45];
rz(-0.80818121) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.2898477) q[44];
sx q[44];
rz(1.4839212) q[45];
cx q[44],q[45];
rz(0.0092108512) q[44];
sx q[44];
rz(-0.45707137) q[44];
sx q[44];
rz(-1.5465619) q[44];
rz(0.8794649) q[45];
sx q[45];
rz(-1.1728838) q[45];
sx q[45];
rz(0.44086785) q[45];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[44],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[54],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[43],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[45],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[44] -> meas[0];
measure q[43] -> meas[1];
measure q[45] -> meas[2];
measure q[54] -> meas[3];