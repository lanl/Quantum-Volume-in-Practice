OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.1852753) q[83];
sx q[83];
rz(-2.8263186) q[83];
sx q[83];
rz(1.930178) q[83];
rz(-0.58427138) q[92];
sx q[92];
rz(-2.4022443) q[92];
sx q[92];
rz(-1.8294347) q[92];
cx q[92],q[83];
rz(1.1561528) q[83];
sx q[92];
rz(-0.8733846) q[92];
sx q[92];
cx q[92],q[83];
rz(-1.9917031) q[83];
sx q[83];
rz(-0.44121675) q[83];
sx q[83];
rz(0.96221145) q[83];
rz(-2.8564234) q[92];
sx q[92];
rz(-0.63301561) q[92];
sx q[92];
rz(2.2716425) q[92];
rz(-2.102435) q[102];
sx q[102];
rz(-1.4170723) q[102];
sx q[102];
rz(1.2947856) q[102];
rz(-0.77676541) q[103];
sx q[103];
rz(-2.700214) q[103];
sx q[103];
rz(0.15164197) q[103];
cx q[103],q[102];
rz(1.258909) q[102];
sx q[103];
rz(-3.0637004) q[103];
cx q[103],q[102];
rz(0.58947163) q[102];
sx q[103];
cx q[103],q[102];
rz(-0.070500998) q[102];
sx q[102];
rz(-0.95620882) q[102];
sx q[102];
rz(0.2822962) q[102];
rz(0.024120145) q[103];
sx q[103];
rz(-1.9370121) q[103];
sx q[103];
rz(-1.6108774) q[103];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
rz(-2.9869737) q[102];
sx q[102];
rz(-pi) q[102];
sx q[102];
rz(2.9869737) q[102];
cx q[103],q[102];
rz(1.4133674) q[102];
sx q[103];
rz(-1.1230115) q[103];
sx q[103];
cx q[103],q[102];
rz(-2.8493954) q[102];
sx q[102];
rz(-0.64553433) q[102];
sx q[102];
rz(2.6575457) q[102];
rz(-2.8287938) q[103];
sx q[103];
rz(-2.4878411) q[103];
sx q[103];
rz(0.68030734) q[103];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[92],q[83];
rz(0.84626377) q[83];
sx q[92];
rz(-2.9976524) q[92];
cx q[92],q[83];
rz(0.52994837) q[83];
sx q[92];
cx q[92],q[83];
rz(-2.8718416) q[83];
sx q[83];
rz(-1.6628322) q[83];
sx q[83];
rz(0.049776348) q[83];
rz(-0.55302099) q[92];
sx q[92];
rz(-1.9295374) q[92];
sx q[92];
rz(2.7935051) q[92];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[92],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[102],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[103] -> meas[0];
measure q[102] -> meas[1];
measure q[92] -> meas[2];
measure q[83] -> meas[3];
