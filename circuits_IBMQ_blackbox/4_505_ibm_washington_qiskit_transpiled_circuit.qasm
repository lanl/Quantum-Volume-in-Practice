OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.9022259) q[73];
sx q[73];
rz(-2.277557) q[73];
sx q[73];
rz(2.0086086) q[73];
rz(1.6971457) q[85];
sx q[85];
rz(-1.7472444) q[85];
sx q[85];
rz(-1.7020228) q[85];
cx q[85],q[73];
rz(1.4832509) q[73];
sx q[85];
rz(-1.0900577) q[85];
sx q[85];
cx q[85],q[73];
rz(3.0037572) q[73];
sx q[73];
rz(-1.1385632) q[73];
sx q[73];
rz(-0.15760828) q[73];
rz(1.6330341) q[85];
sx q[85];
rz(-1.7863837) q[85];
sx q[85];
rz(-2.9529457) q[85];
rz(-2.4588688) q[86];
sx q[86];
rz(-1.3508744) q[86];
sx q[86];
rz(1.676879) q[86];
rz(0.91927003) q[87];
sx q[87];
rz(-0.80853105) q[87];
sx q[87];
rz(1.6984557) q[87];
cx q[87],q[86];
rz(1.0483713) q[86];
sx q[87];
rz(-0.55238671) q[87];
sx q[87];
cx q[87],q[86];
rz(0.95142034) q[86];
sx q[86];
rz(-0.57869111) q[86];
sx q[86];
rz(-2.4690484) q[86];
cx q[85],q[86];
sx q[85];
rz(-0.86047817) q[85];
sx q[85];
rz(1.3878568) q[86];
cx q[85],q[86];
rz(-2.4351672) q[85];
sx q[85];
rz(-2.1057453) q[85];
sx q[85];
rz(-0.48673798) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(1.5131639e-08) q[73];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(2.3334115) q[73];
sx q[85];
rz(pi/2) q[85];
sx q[85];
rz(-pi/2) q[85];
rz(0.87490792) q[86];
sx q[86];
rz(-0.72114329) q[86];
sx q[86];
rz(-0.28916277) q[86];
rz(0.29526877) q[87];
sx q[87];
rz(-0.55137248) q[87];
sx q[87];
rz(0.89043906) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(1.8041522e-08) q[86];
sx q[86];
rz(-pi/2) q[86];
sx q[86];
rz(-0.80818112) q[86];
cx q[85],q[86];
sx q[85];
rz(-2.9976524) q[85];
rz(0.84626377) q[86];
cx q[85],q[86];
sx q[85];
rz(0.52994837) q[86];
cx q[85],q[86];
rz(-0.2810375) q[85];
sx q[85];
rz(-2.1928388) q[85];
sx q[85];
rz(1.828065) q[85];
cx q[85],q[73];
rz(0.66709195) q[73];
sx q[85];
rz(-2.9747846) q[85];
cx q[85],q[73];
rz(0.37154925) q[73];
sx q[85];
cx q[85],q[73];
rz(-1.4030899) q[73];
sx q[73];
rz(-2.402559) q[73];
sx q[73];
rz(1.3738825) q[73];
rz(1.8539663) q[85];
sx q[85];
rz(-1.8165224) q[85];
sx q[85];
rz(2.3236652) q[85];
rz(1.2474585) q[86];
sx q[86];
rz(-1.6649901) q[86];
sx q[86];
rz(0.57755199) q[86];
rz(-pi) q[87];
sx q[87];
rz(-pi/2) q[87];
sx q[87];
rz(2.3789774) q[87];
cx q[87],q[86];
rz(-0.92645605) q[86];
sx q[87];
rz(-2.8048727) q[87];
cx q[87],q[86];
rz(0.63870432) q[86];
sx q[87];
cx q[87],q[86];
rz(1.5875729) q[86];
sx q[86];
rz(-2.8895464) q[86];
sx q[86];
rz(0.088045646) q[86];
rz(2.6342889) q[87];
sx q[87];
rz(-0.44453774) q[87];
sx q[87];
rz(2.0873386) q[87];
barrier q[78],q[90],q[23],q[86],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[85],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[87],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[73],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[85] -> meas[0];
measure q[73] -> meas[1];
measure q[87] -> meas[2];
measure q[86] -> meas[3];