OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.74799348) q[4];
sx q[4];
rz(-1.153755) q[4];
sx q[4];
rz(2.3943883) q[4];
rz(1.4240674) q[7];
sx q[7];
rz(-1.4677709) q[7];
sx q[7];
rz(1.0340509) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9711143) q[4];
rz(1.0629572) q[7];
cx q[4],q[7];
sx q[4];
rz(0.53672756) q[7];
cx q[4],q[7];
rz(2.973273) q[4];
sx q[4];
rz(-1.0225359) q[4];
sx q[4];
rz(2.4913547) q[4];
rz(0.069505748) q[7];
sx q[7];
rz(-2.085313) q[7];
sx q[7];
rz(-1.3090743) q[7];
rz(3.0243841) q[10];
sx q[10];
rz(-1.7328967) q[10];
sx q[10];
rz(2.0750469) q[10];
rz(-1.1508709) q[12];
sx q[12];
rz(-1.9572405) q[12];
sx q[12];
rz(-2.6871441) q[12];
rz(1.2379379) q[13];
sx q[13];
rz(-1.1602658) q[13];
sx q[13];
rz(0.81999523) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9548221) q[12];
rz(-0.55001101) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33858398) q[13];
cx q[12],q[13];
rz(-1.5575952) q[12];
sx q[12];
rz(-1.8337084) q[12];
sx q[12];
rz(-1.863896) q[12];
cx q[12],q[10];
rz(1.3914497) q[10];
sx q[12];
rz(-1.1209341) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1925739) q[10];
sx q[10];
rz(-1.3234269) q[10];
sx q[10];
rz(2.1260208) q[10];
rz(2.6853748) q[12];
sx q[12];
rz(-2.514602) q[12];
sx q[12];
rz(-0.97969765) q[12];
rz(-2.4491296) q[13];
sx q[13];
rz(-2.7680252) q[13];
sx q[13];
rz(-2.2155829) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7794795) q[12];
rz(0.75763688) q[13];
cx q[12],q[13];
sx q[12];
rz(0.38778752) q[13];
cx q[12],q[13];
rz(-0.23938117) q[12];
sx q[12];
rz(-1.1694001) q[12];
sx q[12];
rz(2.6603824) q[12];
rz(-2.9248202) q[13];
sx q[13];
rz(-1.6865465) q[13];
sx q[13];
rz(1.322993) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-0.94335881) q[10];
sx q[12];
rz(-2.7186066) q[12];
cx q[12],q[10];
rz(0.21968381) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.4190252) q[10];
sx q[10];
rz(-1.0247857) q[10];
sx q[10];
rz(0.18927802) q[10];
rz(-1.6273238) q[12];
sx q[12];
rz(-1.8887115) q[12];
sx q[12];
rz(-1.9448307) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0930201) q[12];
rz(-0.46105772) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32056739) q[13];
cx q[12],q[13];
rz(-3.073238) q[12];
sx q[12];
rz(-1.404598) q[12];
sx q[12];
rz(2.9768416) q[12];
rz(0.75156208) q[13];
sx q[13];
rz(-0.88329467) q[13];
sx q[13];
rz(-2.396004) q[13];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.71713653) q[4];
sx q[4];
rz(1.4095306) q[7];
cx q[4],q[7];
rz(1.9605794) q[4];
sx q[4];
rz(-2.7242629) q[4];
sx q[4];
rz(-1.8101528) q[4];
rz(-2.7060889) q[7];
sx q[7];
rz(-1.2319903) q[7];
sx q[7];
rz(-1.4985739) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.92286936) q[4];
sx q[4];
rz(1.4960509) q[7];
cx q[4],q[7];
rz(-0.86076195) q[4];
sx q[4];
rz(-1.417862) q[4];
sx q[4];
rz(0.50209394) q[4];
rz(2.9324515) q[7];
sx q[7];
rz(-0.91606995) q[7];
sx q[7];
rz(0.62324075) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];
