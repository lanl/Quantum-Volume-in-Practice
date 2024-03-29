OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(2.8694454) q[66];
sx q[66];
rz(-2.1670327) q[66];
sx q[66];
rz(-1.3156799) q[66];
rz(-2.7399389) q[73];
sx q[73];
rz(-1.3990959) q[73];
sx q[73];
rz(-2.1517867) q[73];
cx q[66],q[73];
sx q[66];
rz(-1.1917133) q[66];
sx q[66];
rz(1.4350355) q[73];
cx q[66],q[73];
rz(-2.5108985) q[66];
sx q[66];
rz(-1.4750983) q[66];
sx q[66];
rz(-0.85873151) q[66];
rz(-1.7499566) q[73];
sx q[73];
rz(-0.40423278) q[73];
sx q[73];
rz(0.97183289) q[73];
rz(1.6730939) q[83];
sx q[83];
rz(5.1323426) q[83];
sx q[83];
rz(9.7879894) q[83];
rz(-0.67941782) q[84];
sx q[84];
rz(-0.19261507) q[84];
sx q[84];
rz(-2.458552) q[84];
rz(1.1072028) q[85];
sx q[85];
rz(-1.3348871) q[85];
sx q[85];
rz(1.4241093) q[85];
cx q[85],q[84];
rz(1.3945929) q[84];
sx q[85];
rz(-0.38197618) q[85];
sx q[85];
cx q[85],q[84];
rz(-3.0600205) q[84];
sx q[84];
rz(-2.0075619) q[84];
sx q[84];
rz(2.9841875) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
rz(-pi) q[84];
sx q[84];
rz(-pi/2) q[84];
rz(2.5613995) q[85];
sx q[85];
rz(-1.2575005) q[85];
sx q[85];
rz(-0.71087106) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-2.8461518) q[66];
rz(-0.88509966) q[73];
cx q[66],q[73];
sx q[66];
rz(0.58808327) q[73];
cx q[66],q[73];
rz(2.2709042) q[66];
sx q[66];
rz(-2.4576364) q[66];
sx q[66];
rz(-1.9652249) q[66];
rz(-1.6631753) q[73];
sx q[73];
rz(-0.53432046) q[73];
sx q[73];
rz(-2.255324) q[73];
rz(-pi/2) q[85];
sx q[85];
rz(-pi/2) q[85];
cx q[85],q[84];
rz(-0.75717407) q[84];
sx q[85];
rz(-2.9175359) q[85];
cx q[85],q[84];
rz(0.52807022) q[84];
sx q[85];
cx q[85],q[84];
rz(-1.286348) q[84];
sx q[84];
rz(-2.0544917) q[84];
sx q[84];
rz(-1.1577878) q[84];
cx q[83],q[84];
sx q[83];
rz(-0.45692157) q[83];
sx q[83];
rz(1.431116) q[84];
cx q[83],q[84];
rz(-1.8760966) q[83];
sx q[83];
rz(-1.6358181) q[83];
sx q[83];
rz(-1.8886896) q[83];
rz(-0.98887238) q[84];
sx q[84];
rz(-1.4888328) q[84];
sx q[84];
rz(-1.2536045) q[84];
rz(1.7035) q[85];
sx q[85];
rz(-2.4066876) q[85];
sx q[85];
rz(0.69639473) q[85];
cx q[85],q[73];
rz(-0.33982963) q[73];
sx q[85];
rz(-2.4180191) q[85];
cx q[85],q[73];
rz(0.23499679) q[73];
sx q[85];
cx q[85],q[73];
rz(0.95063137) q[73];
sx q[73];
rz(-2.0585906) q[73];
sx q[73];
rz(2.6812119) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.78052154) q[66];
sx q[66];
rz(1.3804247) q[73];
cx q[66],q[73];
rz(0.81306875) q[66];
sx q[66];
rz(-0.7373363) q[66];
sx q[66];
rz(1.6667093) q[66];
rz(1.8347127) q[73];
sx q[73];
rz(-1.2109259) q[73];
sx q[73];
rz(-1.2388979) q[73];
rz(3.1158901) q[85];
sx q[85];
rz(-2.507727) q[85];
sx q[85];
rz(-1.0880655) q[85];
cx q[85],q[84];
rz(1.5005245) q[84];
sx q[85];
rz(-1.1523526) q[85];
sx q[85];
cx q[85],q[84];
rz(3.023715) q[84];
sx q[84];
rz(-1.9765071) q[84];
sx q[84];
rz(2.0360257) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
x q[84];
rz(pi/2) q[84];
rz(-1.7435495) q[85];
sx q[85];
rz(-0.88575141) q[85];
sx q[85];
rz(2.758958) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
sx q[73];
rz(-pi) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.80228456) q[66];
sx q[66];
rz(1.126549) q[73];
cx q[66],q[73];
rz(-0.18336916) q[66];
sx q[66];
rz(-0.53483605) q[66];
sx q[66];
rz(-2.6091749) q[66];
rz(2.8277368) q[73];
sx q[73];
rz(-0.64845599) q[73];
sx q[73];
rz(1.0849417) q[73];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[84];
rz(1.0402863) q[84];
sx q[85];
rz(-0.70853503) q[85];
sx q[85];
cx q[85],q[84];
rz(0.93359272) q[84];
sx q[84];
rz(-1.2726529) q[84];
sx q[84];
rz(-2.9362179) q[84];
rz(2.1248371) q[85];
sx q[85];
rz(-0.20652024) q[85];
sx q[85];
rz(-0.97106159) q[85];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[85],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[73],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[83],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[73] -> meas[0];
measure q[84] -> meas[1];
measure q[66] -> meas[2];
measure q[83] -> meas[3];
measure q[85] -> meas[4];
