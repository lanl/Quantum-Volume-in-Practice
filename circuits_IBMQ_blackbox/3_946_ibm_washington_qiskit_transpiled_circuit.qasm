OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.20243366) q[42];
sx q[42];
rz(4.2617476) q[42];
sx q[42];
rz(9.1992027) q[42];
rz(2.1366839) q[43];
sx q[43];
rz(-0.91231102) q[43];
sx q[43];
rz(-1.7198716) q[43];
rz(0.73952659) q[44];
sx q[44];
rz(-1.7107225) q[44];
sx q[44];
rz(-1.373655) q[44];
cx q[44],q[43];
rz(0.56590344) q[43];
sx q[44];
rz(-3.1103949) q[44];
cx q[44],q[43];
rz(0.45126868) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.990065) q[43];
sx q[43];
rz(-1.6836109) q[43];
sx q[43];
rz(-2.8771108) q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(3.1077182) q[42];
sx q[42];
rz(-pi) q[42];
sx q[42];
rz(1.6046708) q[42];
rz(2.1396048e-08) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(2.3334115) q[43];
rz(-0.1920429) q[44];
sx q[44];
rz(-0.53248808) q[44];
sx q[44];
rz(-1.0357486) q[44];
cx q[44],q[43];
rz(-0.51477131) q[43];
sx q[44];
rz(-2.4646259) q[44];
cx q[44],q[43];
rz(0.39767292) q[43];
sx q[44];
cx q[44],q[43];
rz(0.093330766) q[43];
sx q[43];
rz(-1.0738284) q[43];
sx q[43];
rz(1.6716441) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.88069754) q[42];
sx q[42];
rz(1.3133448) q[43];
cx q[42],q[43];
rz(1.249505) q[42];
sx q[42];
rz(-1.8416995) q[42];
sx q[42];
rz(-0.80905004) q[42];
rz(0.50678237) q[43];
sx q[43];
rz(-1.3861022) q[43];
sx q[43];
rz(-1.3576038) q[43];
rz(-1.7582848) q[44];
sx q[44];
rz(-1.6185995) q[44];
sx q[44];
rz(-0.59598573) q[44];
barrier q[98],q[31],q[42],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[64],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[33],q[97],q[43],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[117],q[62],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[12],q[24],q[76],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[109],q[54],q[118],q[63],q[8],q[72],q[5],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[102],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34];
measure q[44] -> meas[0];
measure q[42] -> meas[1];
measure q[43] -> meas[2];