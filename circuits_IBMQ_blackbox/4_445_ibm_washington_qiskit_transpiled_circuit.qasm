OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-2.3927996) q[40];
sx q[40];
rz(-1.3052615) q[40];
sx q[40];
rz(-2.8092934) q[40];
rz(-2.2421912) q[41];
sx q[41];
rz(-1.2334269) q[41];
sx q[41];
rz(-1.5448245) q[41];
cx q[40],q[41];
sx q[40];
rz(-0.57044976) q[40];
sx q[40];
rz(1.5346856) q[41];
cx q[40],q[41];
rz(-2.3241316) q[40];
sx q[40];
rz(-1.6864693) q[40];
sx q[40];
rz(2.2305161) q[40];
rz(0.49998468) q[41];
sx q[41];
rz(-2.4095976) q[41];
sx q[41];
rz(1.761094) q[41];
rz(1.7790337) q[53];
sx q[53];
rz(-1.0991312) q[53];
sx q[53];
rz(2.5980546) q[53];
rz(2.4652273) q[60];
sx q[60];
rz(-0.81112741) q[60];
sx q[60];
rz(-2.4567675) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.986374) q[53];
rz(0.65987421) q[60];
cx q[53],q[60];
sx q[53];
rz(0.38765645) q[60];
cx q[53],q[60];
rz(-0.58261411) q[53];
sx q[53];
rz(-2.584625) q[53];
sx q[53];
rz(1.1624171) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(-pi) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[40],q[41];
sx q[40];
rz(-3.1387144) q[40];
rz(1.0184604) q[41];
cx q[40],q[41];
sx q[40];
rz(0.61528887) q[41];
cx q[40],q[41];
rz(2.140929) q[40];
sx q[40];
rz(-0.32429004) q[40];
sx q[40];
rz(-3.1200179) q[40];
rz(-0.088046756) q[41];
sx q[41];
rz(-1.0892108) q[41];
sx q[41];
rz(-2.3411794) q[41];
rz(-pi) q[53];
x q[53];
rz(-2.0498057) q[60];
sx q[60];
rz(-1.1984234) q[60];
sx q[60];
rz(0.97233808) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.40754251) q[53];
sx q[53];
rz(1.0383969) q[60];
cx q[53],q[60];
rz(1.5458217) q[53];
sx q[53];
rz(-1.4130992) q[53];
sx q[53];
rz(0.79658614) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.82841077) q[41];
sx q[41];
rz(1.2456242) q[53];
cx q[41],q[53];
rz(0.15408881) q[41];
sx q[41];
rz(-0.96652058) q[41];
sx q[41];
rz(2.2166176) q[41];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[40];
sx q[40];
rz(-pi/2) q[40];
rz(-pi) q[41];
x q[41];
rz(-2.3235133) q[53];
sx q[53];
rz(-1.549642) q[53];
sx q[53];
rz(2.6766962) q[53];
rz(2.6801715) q[60];
sx q[60];
rz(-2.1597437) q[60];
sx q[60];
rz(0.63173102) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
sx q[53];
cx q[41],q[53];
sx q[41];
rz(-0.7803854) q[41];
sx q[41];
rz(1.2048556) q[53];
cx q[41],q[53];
rz(1.9836047) q[41];
sx q[41];
rz(-0.73689712) q[41];
sx q[41];
rz(0.51212781) q[41];
cx q[40],q[41];
sx q[40];
rz(-2.859258) q[40];
rz(-1.2028591) q[41];
cx q[40],q[41];
sx q[40];
rz(0.51867511) q[41];
cx q[40],q[41];
rz(1.9213414) q[40];
sx q[40];
rz(-2.1818243) q[40];
sx q[40];
rz(-1.5845102) q[40];
rz(1.4610996) q[41];
sx q[41];
rz(-1.0021123) q[41];
sx q[41];
rz(-2.4073943) q[41];
rz(2.670193) q[53];
sx q[53];
rz(-2.3644241) q[53];
sx q[53];
rz(0.49429783) q[53];
rz(-pi/2) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.8323111) q[53];
sx q[53];
rz(1.5695548) q[60];
cx q[53],q[60];
rz(0.20728615) q[53];
sx q[53];
rz(-2.2559238) q[53];
sx q[53];
rz(2.1855577) q[53];
rz(0.48282387) q[60];
sx q[60];
rz(-1.7003522) q[60];
sx q[60];
rz(-2.5112882) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[60],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[41],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[40],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[60] -> meas[0];
measure q[41] -> meas[1];
measure q[40] -> meas[2];
measure q[53] -> meas[3];