OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.74799348) q[2];
sx q[2];
rz(-1.153755) q[2];
sx q[2];
rz(2.3943883) q[2];
rz(1.4240674) q[3];
sx q[3];
rz(-1.4677709) q[3];
sx q[3];
rz(1.0340509) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9711143) q[2];
rz(1.0629572) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53672756) q[3];
cx q[2],q[3];
rz(-1.3617023) q[2];
sx q[2];
rz(-1.0278657) q[2];
sx q[2];
rz(0.65447332) q[2];
rz(0.069505748) q[3];
sx q[3];
rz(-2.085313) q[3];
sx q[3];
rz(-1.3090743) q[3];
rz(3.0243841) q[5];
sx q[5];
rz(-1.7328967) q[5];
sx q[5];
rz(2.0750469) q[5];
rz(-1.1508709) q[8];
sx q[8];
rz(-1.9572405) q[8];
sx q[8];
rz(-2.6871441) q[8];
rz(1.2379379) q[11];
sx q[11];
rz(-1.1602658) q[11];
sx q[11];
rz(0.81999523) q[11];
cx q[8],q[11];
rz(-0.55001101) q[11];
sx q[8];
rz(-2.9548221) q[8];
cx q[8],q[11];
rz(0.33858398) q[11];
sx q[8];
cx q[8],q[11];
rz(0.69246308) q[11];
sx q[11];
rz(-0.3735675) q[11];
sx q[11];
rz(-0.92600971) q[11];
rz(-1.5575952) q[8];
sx q[8];
rz(-1.8337084) q[8];
sx q[8];
rz(-1.863896) q[8];
cx q[8],q[5];
rz(1.3914497) q[5];
sx q[8];
rz(-1.1209341) q[8];
sx q[8];
cx q[8],q[5];
rz(1.1925739) q[5];
sx q[5];
rz(-1.3234269) q[5];
sx q[5];
rz(2.1260208) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.980327) q[2];
rz(-0.71713653) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23468193) q[3];
cx q[2],q[3];
rz(1.9599935) q[2];
sx q[2];
rz(-1.7254288) q[2];
sx q[2];
rz(0.11989123) q[2];
rz(1.2000919) q[3];
sx q[3];
rz(-1.1615861) q[3];
sx q[3];
rz(3.0603831) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.45621789) q[8];
sx q[8];
rz(-0.62699064) q[8];
sx q[8];
rz(0.97969765) q[8];
cx q[8],q[11];
rz(0.75763688) q[11];
sx q[8];
rz(-2.7794795) q[8];
cx q[8],q[11];
rz(0.38778752) q[11];
sx q[8];
cx q[8],q[11];
rz(0.21677241) q[11];
sx q[11];
rz(-1.6865465) q[11];
sx q[11];
rz(1.322993) q[11];
rz(2.9022115) q[8];
sx q[8];
rz(-1.1694001) q[8];
sx q[8];
rz(-0.4812103) q[8];
cx q[8],q[5];
rz(-0.94335881) q[5];
sx q[8];
rz(-2.7186066) q[8];
cx q[8],q[5];
rz(0.21968381) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.7225674) q[5];
sx q[5];
rz(-2.116807) q[5];
sx q[5];
rz(-2.9523146) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.92286936) q[2];
sx q[2];
rz(1.4960509) q[3];
cx q[2],q[3];
rz(-0.86076195) q[2];
sx q[2];
rz(-1.417862) q[2];
sx q[2];
rz(0.50209394) q[2];
rz(2.9324515) q[3];
sx q[3];
rz(-0.91606995) q[3];
sx q[3];
rz(0.62324075) q[3];
rz(1.6273238) q[8];
sx q[8];
rz(-1.2528811) q[8];
sx q[8];
rz(1.1967619) q[8];
cx q[8],q[11];
rz(-0.46105772) q[11];
sx q[8];
rz(-3.0930201) q[8];
cx q[8],q[11];
rz(0.32056739) q[11];
sx q[8];
cx q[8],q[11];
rz(0.75156208) q[11];
sx q[11];
rz(-0.88329467) q[11];
sx q[11];
rz(-2.396004) q[11];
rz(-3.073238) q[8];
sx q[8];
rz(-1.404598) q[8];
sx q[8];
rz(2.9768416) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];