OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.4240674) q[4];
sx q[4];
rz(-1.4677709) q[4];
sx q[4];
rz(1.0340509) q[4];
rz(-0.74799348) q[11];
sx q[11];
rz(-1.153755) q[11];
sx q[11];
rz(2.3943883) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.9711143) q[11];
rz(1.0629572) q[4];
cx q[11],q[4];
sx q[11];
rz(0.53672756) q[4];
cx q[11],q[4];
rz(0.8017045) q[11];
sx q[11];
rz(-0.82401407) q[11];
sx q[11];
rz(-0.78978794) q[11];
rz(0.56797562) q[4];
sx q[4];
rz(-0.57187902) q[4];
sx q[4];
rz(0.42924587) q[4];
rz(-0.11720858) q[16];
sx q[16];
rz(-1.408696) q[16];
sx q[16];
rz(2.637342) q[16];
rz(-1.1508709) q[17];
sx q[17];
rz(-1.9572405) q[17];
sx q[17];
rz(-1.1163478) q[17];
rz(1.2379379) q[18];
sx q[18];
rz(-1.1602658) q[18];
sx q[18];
rz(-0.7508011) q[18];
cx q[18],q[17];
rz(-0.55001101) q[17];
sx q[18];
rz(-2.9548221) q[18];
cx q[18],q[17];
rz(0.33858398) q[17];
sx q[18];
cx q[18],q[17];
rz(-3.1283915) q[17];
sx q[17];
rz(-1.3078842) q[17];
sx q[17];
rz(0.29309965) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.1209341) q[16];
sx q[16];
rz(1.3914497) q[17];
cx q[16],q[17];
rz(1.5730684) q[16];
sx q[16];
rz(-2.5390807) q[16];
sx q[16];
rz(-2.6948172) q[16];
rz(-1.1145784) q[17];
sx q[17];
rz(-2.514602) q[17];
sx q[17];
rz(-0.59109868) q[17];
rz(-0.87833325) q[18];
sx q[18];
rz(-0.3735675) q[18];
sx q[18];
rz(-2.496806) q[18];
cx q[18],q[17];
rz(0.75763688) q[17];
sx q[18];
rz(-2.7794795) q[18];
cx q[18],q[17];
rz(0.38778752) q[17];
sx q[18];
cx q[18],q[17];
rz(2.259825) q[17];
sx q[17];
rz(-0.61637686) q[17];
sx q[17];
rz(-2.3129299) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.7186066) q[11];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
cx q[16],q[17];
sx q[16];
rz(-2.980327) q[16];
rz(-0.71713653) q[17];
cx q[16],q[17];
sx q[16];
rz(0.23468193) q[17];
cx q[16],q[17];
rz(-0.37070444) q[16];
sx q[16];
rz(-1.1615861) q[16];
sx q[16];
rz(3.0603831) q[16];
rz(-2.7523954) q[17];
sx q[17];
rz(-1.7254288) q[17];
sx q[17];
rz(-3.0217014) q[17];
rz(-1.3540239) q[18];
sx q[18];
rz(-1.6865465) q[18];
sx q[18];
rz(-0.24780335) q[18];
rz(-0.94335881) q[4];
cx q[11],q[4];
sx q[11];
rz(0.21968381) q[4];
cx q[11],q[4];
rz(2.9629813) q[11];
sx q[11];
rz(-1.9252357) q[11];
sx q[11];
rz(1.9106029) q[11];
cx q[17],q[11];
cx q[11],q[17];
cx q[17],q[11];
rz(-pi) q[11];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(-0.46105772) q[17];
sx q[18];
rz(-3.0930201) q[18];
cx q[18],q[17];
rz(0.32056739) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.5024416) q[17];
sx q[17];
rz(-1.404598) q[17];
sx q[17];
rz(2.9768416) q[17];
rz(-0.81923425) q[18];
sx q[18];
rz(-0.88329467) q[18];
sx q[18];
rz(-2.396004) q[18];
rz(0.052617789) q[4];
sx q[4];
rz(-1.7322908) q[4];
sx q[4];
rz(-2.5875517) q[4];
cx q[11],q[4];
sx q[11];
rz(-0.92286936) q[11];
sx q[11];
rz(1.4960509) q[4];
cx q[11],q[4];
rz(-0.86076195) q[11];
sx q[11];
rz(-1.417862) q[11];
sx q[11];
rz(0.50209394) q[11];
rz(2.9324515) q[4];
sx q[4];
rz(-0.91606995) q[4];
sx q[4];
rz(0.62324075) q[4];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[4] -> meas[0];
measure q[18] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[17] -> meas[4];
