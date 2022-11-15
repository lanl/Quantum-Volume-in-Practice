OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.73870874) q[41];
sx q[41];
rz(-1.9070965) q[41];
sx q[41];
rz(-3.0435977) q[41];
rz(-0.51513849) q[42];
sx q[42];
rz(5.0565975) q[42];
sx q[42];
rz(9.7198202) q[42];
rz(1.1486572) q[53];
sx q[53];
rz(-1.638071) q[53];
sx q[53];
rz(-0.64155345) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.68381843) q[41];
sx q[41];
rz(1.4368852) q[53];
cx q[41],q[53];
rz(-2.1808555) q[41];
sx q[41];
rz(-0.79981475) q[41];
sx q[41];
rz(2.1073702) q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(-pi/2) q[41];
sx q[41];
rz(-0.80818119) q[41];
sx q[41];
rz(2.7883136e-07) q[41];
rz(0.9118463) q[42];
sx q[42];
rz(-2.3415946) q[42];
sx q[42];
rz(-2.3605966) q[42];
rz(-0.77118636) q[53];
sx q[53];
rz(-1.2385313) q[53];
sx q[53];
rz(1.1813657) q[53];
rz(-0.77191276) q[60];
sx q[60];
rz(5.7281691) q[60];
sx q[60];
rz(10.672844) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(3.1253844) q[53];
sx q[53];
rz(-pi) q[53];
sx q[53];
rz(0.016208269) q[53];
cx q[41],q[53];
sx q[41];
rz(-0.75591008) q[41];
sx q[41];
rz(0.78396965) q[53];
cx q[41],q[53];
rz(1.7673083) q[41];
sx q[41];
rz(-1.1577718) q[41];
sx q[41];
rz(-0.11970804) q[41];
cx q[41],q[42];
sx q[41];
rz(-0.58022401) q[41];
sx q[41];
rz(1.0952224) q[42];
cx q[41],q[42];
rz(2.1044183) q[41];
sx q[41];
rz(-2.1228447) q[41];
sx q[41];
rz(2.291341) q[41];
rz(-1.2309514) q[42];
sx q[42];
rz(-0.92231819) q[42];
sx q[42];
rz(0.23651693) q[42];
rz(0.9522503) q[53];
sx q[53];
rz(-2.276586) q[53];
sx q[53];
rz(1.8197961) q[53];
rz(1.4527478) q[60];
sx q[60];
rz(-1.6203189) q[60];
sx q[60];
rz(-0.29164042) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.48583162) q[53];
sx q[53];
rz(1.3492855) q[60];
cx q[53],q[60];
rz(-2.8917626) q[53];
sx q[53];
rz(-2.1041788) q[53];
sx q[53];
rz(2.9750572) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
sx q[41];
rz(-pi/2) q[41];
sx q[41];
rz(-pi/2) q[41];
cx q[41],q[42];
sx q[41];
rz(-2.8181032) q[41];
rz(0.47090413) q[42];
cx q[41],q[42];
sx q[41];
rz(0.32173668) q[42];
cx q[41],q[42];
rz(1.6255185) q[41];
sx q[41];
rz(-0.87832698) q[41];
sx q[41];
rz(0.75967723) q[41];
rz(1.1965463) q[42];
sx q[42];
rz(-2.9519643) q[42];
sx q[42];
rz(1.3113915) q[42];
rz(2.4235817) q[53];
sx q[53];
rz(-pi) q[53];
sx q[53];
rz(-0.85278541) q[53];
rz(0.045838151) q[60];
sx q[60];
rz(-1.2499547) q[60];
sx q[60];
rz(-1.811138) q[60];
cx q[53],q[60];
sx q[53];
rz(-0.3246383) q[53];
sx q[53];
rz(1.2243568) q[60];
cx q[53],q[60];
rz(1.8859742) q[53];
sx q[53];
rz(-0.73448664) q[53];
sx q[53];
rz(0.46417796) q[53];
rz(2.9942867) q[60];
sx q[60];
rz(-1.469288) q[60];
sx q[60];
rz(-0.71070663) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[42],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[53],q[109],q[106],q[51],q[115],q[41],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[41] -> meas[0];
measure q[42] -> meas[1];
measure q[60] -> meas[2];
measure q[53] -> meas[3];