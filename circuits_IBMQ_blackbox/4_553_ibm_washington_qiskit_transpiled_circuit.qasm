OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.6553131) q[24];
sx q[24];
rz(-1.0977948) q[24];
sx q[24];
rz(-1.2539222) q[24];
rz(1.3452382) q[25];
sx q[25];
rz(-2.0217502) q[25];
sx q[25];
rz(0.36058354) q[25];
rz(0.11145506) q[26];
sx q[26];
rz(-0.42748405) q[26];
sx q[26];
rz(2.1474347) q[26];
cx q[26],q[25];
rz(1.435945) q[25];
sx q[26];
rz(-0.77718542) q[26];
sx q[26];
cx q[26],q[25];
rz(-0.5275688) q[25];
sx q[25];
rz(-2.3237067) q[25];
sx q[25];
rz(2.4434351) q[25];
rz(0.44875776) q[26];
sx q[26];
rz(-0.38465316) q[26];
sx q[26];
rz(0.97500287) q[26];
rz(1.2850871) q[34];
sx q[34];
rz(-1.3876732) q[34];
sx q[34];
rz(2.9878956) q[34];
cx q[34],q[24];
rz(1.3496637) q[24];
sx q[34];
rz(-1.2047794) q[34];
sx q[34];
cx q[34],q[24];
rz(-1.9686035) q[24];
sx q[24];
rz(-0.98222911) q[24];
sx q[24];
rz(0.080789848) q[24];
cx q[25],q[24];
rz(-0.69783261) q[24];
sx q[25];
rz(-2.9882059) q[25];
cx q[25],q[24];
rz(0.26282785) q[24];
sx q[25];
cx q[25],q[24];
rz(2.2737417) q[24];
sx q[24];
rz(-1.8992816) q[24];
sx q[24];
rz(2.8485502) q[24];
rz(-2.5563896) q[25];
sx q[25];
rz(-1.5989943) q[25];
sx q[25];
rz(-2.1343473) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(2.7178036) q[26];
sx q[26];
rz(-pi) q[26];
sx q[26];
rz(-1.1470073) q[26];
rz(-3.0438948) q[34];
sx q[34];
rz(-2.9492269) q[34];
sx q[34];
rz(-2.4700528) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(4.2829353e-07) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818111) q[24];
cx q[25],q[24];
rz(-0.77776937) q[24];
sx q[25];
rz(-2.3621942) q[25];
cx q[25],q[24];
rz(0.29727166) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.58178) q[24];
sx q[24];
rz(-0.95268918) q[24];
sx q[24];
rz(-1.7204078) q[24];
rz(-1.4206441) q[25];
sx q[25];
rz(-1.1494525) q[25];
sx q[25];
rz(0.37793081) q[25];
cx q[26],q[25];
rz(1.2296159) q[25];
sx q[26];
rz(-0.72824553) q[26];
sx q[26];
cx q[26],q[25];
rz(-1.9435384) q[25];
sx q[25];
rz(-0.33854107) q[25];
sx q[25];
rz(2.114655) q[25];
rz(-2.6462142) q[26];
sx q[26];
rz(-1.5147569) q[26];
sx q[26];
rz(-2.196875) q[26];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-0.76261515) q[34];
cx q[34],q[24];
rz(-0.89748367) q[24];
sx q[34];
rz(-2.9899368) q[34];
cx q[34],q[24];
rz(0.52848614) q[24];
sx q[34];
cx q[34],q[24];
rz(-1.4262168) q[24];
sx q[24];
rz(-2.3220091) q[24];
sx q[24];
rz(2.4015189) q[24];
rz(-2.5435597) q[34];
sx q[34];
rz(-2.5776953) q[34];
sx q[34];
rz(-2.8102353) q[34];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[26],q[89],q[24],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[25],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[34],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[34] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];
