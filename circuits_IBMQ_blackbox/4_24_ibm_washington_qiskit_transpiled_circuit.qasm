OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.43239964) q[41];
sx q[41];
rz(-1.3006741) q[41];
sx q[41];
rz(0.37407992) q[41];
rz(2.0691676) q[42];
sx q[42];
rz(-1.5488496) q[42];
sx q[42];
rz(-2.57179) q[42];
cx q[41],q[42];
sx q[41];
rz(-2.8592071) q[41];
rz(0.8331835) q[42];
cx q[41],q[42];
sx q[41];
rz(0.22109399) q[42];
cx q[41],q[42];
rz(-2.3275212) q[41];
sx q[41];
rz(-1.6356074) q[41];
sx q[41];
rz(1.1975274) q[41];
rz(0.059973791) q[42];
sx q[42];
rz(-0.34419356) q[42];
sx q[42];
rz(-0.49799349) q[42];
rz(-1.3969294) q[53];
sx q[53];
rz(-2.7146386) q[53];
sx q[53];
rz(1.5344076) q[53];
rz(-1.4407647) q[60];
sx q[60];
rz(-1.969803) q[60];
sx q[60];
rz(-0.14003216) q[60];
cx q[53],q[60];
sx q[53];
rz(-3.0847382) q[53];
rz(-0.69254751) q[60];
cx q[53],q[60];
sx q[53];
rz(0.36598348) q[60];
cx q[53],q[60];
rz(2.8741144) q[53];
sx q[53];
rz(-1.2591581) q[53];
sx q[53];
rz(-0.21838384) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.44204206) q[41];
sx q[41];
rz(1.1550491) q[53];
cx q[41],q[53];
rz(-2.5332902) q[41];
sx q[41];
rz(-1.400618) q[41];
sx q[41];
rz(-0.23888291) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi) q[41];
sx q[41];
rz(pi/2) q[41];
rz(-pi) q[42];
sx q[42];
rz(pi/2) q[42];
rz(0.70674685) q[53];
sx q[53];
rz(-2.046888) q[53];
sx q[53];
rz(0.90928453) q[53];
rz(0.44891077) q[60];
sx q[60];
rz(-1.1225391) q[60];
sx q[60];
rz(-0.12648108) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.20710615) q[41];
sx q[41];
rz(0.7200886) q[53];
cx q[41],q[53];
rz(-3.0738617) q[41];
sx q[41];
rz(-0.43098164) q[41];
sx q[41];
rz(0.95759699) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.7540278) q[41];
rz(0.70558968) q[42];
cx q[41],q[42];
sx q[41];
rz(0.3509477) q[42];
cx q[41],q[42];
rz(-2.1962235) q[41];
sx q[41];
rz(-0.25913315) q[41];
sx q[41];
rz(-0.90682305) q[41];
rz(-1.1395604) q[42];
sx q[42];
rz(-1.8047478) q[42];
sx q[42];
rz(3.0517003) q[42];
rz(-2.8206742) q[53];
sx q[53];
rz(-1.8907554) q[53];
sx q[53];
rz(0.0022499988) q[53];
rz(-pi) q[60];
sx q[60];
rz(-pi) q[60];
cx q[53],q[60];
sx q[53];
rz(-1.1503782) q[53];
sx q[53];
rz(1.5332671) q[60];
cx q[53],q[60];
rz(2.8995917) q[53];
sx q[53];
rz(-2.1981627) q[53];
sx q[53];
rz(-1.172293) q[53];
rz(0.96024383) q[60];
sx q[60];
rz(-1.8117191) q[60];
sx q[60];
rz(-0.12895655) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[41],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[60] -> meas[2];
measure q[42] -> meas[3];