OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.11720858) q[12];
sx q[12];
rz(-1.408696) q[12];
sx q[12];
rz(2.637342) q[12];
rz(1.4240674) q[13];
sx q[13];
rz(-1.4677709) q[13];
sx q[13];
rz(1.0340509) q[13];
rz(-0.74799348) q[14];
sx q[14];
rz(-1.153755) q[14];
sx q[14];
rz(2.3943883) q[14];
cx q[14],q[13];
rz(1.0629572) q[13];
sx q[14];
rz(-2.9711143) q[14];
cx q[14],q[13];
rz(0.53672756) q[13];
sx q[14];
cx q[14],q[13];
rz(0.069505748) q[13];
sx q[13];
rz(-2.085313) q[13];
sx q[13];
rz(-1.3090743) q[13];
rz(-1.3617023) q[14];
sx q[14];
rz(-1.0278657) q[14];
sx q[14];
rz(-2.4871193) q[14];
rz(1.9907218) q[15];
sx q[15];
rz(-1.1843522) q[15];
sx q[15];
rz(2.6871441) q[15];
rz(-1.9036548) q[18];
sx q[18];
rz(-1.9813268) q[18];
sx q[18];
rz(2.3215974) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9548221) q[15];
rz(-0.55001101) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33858398) q[18];
cx q[15],q[18];
rz(-1.5575952) q[15];
sx q[15];
rz(-1.3078842) q[15];
sx q[15];
rz(0.29309965) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1209341) q[12];
sx q[12];
rz(1.3914497) q[15];
cx q[12],q[15];
rz(-2.7633702) q[12];
sx q[12];
rz(-1.8181657) q[12];
sx q[12];
rz(-1.0155718) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-0.71713653) q[13];
sx q[14];
rz(-2.980327) q[14];
cx q[14],q[13];
rz(0.23468193) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9415008) q[13];
sx q[13];
rz(-1.9800066) q[13];
sx q[13];
rz(-0.081209572) q[13];
rz(-1.9599935) q[14];
sx q[14];
rz(-1.4161639) q[14];
sx q[14];
rz(-3.0217014) q[14];
rz(2.0270142) q[15];
sx q[15];
rz(-0.62699064) q[15];
sx q[15];
rz(2.161895) q[15];
rz(0.69246308) q[18];
sx q[18];
rz(-2.7680252) q[18];
sx q[18];
rz(-2.2155829) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7794795) q[15];
rz(0.75763688) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38778752) q[18];
cx q[15],q[18];
rz(-0.23938117) q[15];
sx q[15];
rz(-1.1694001) q[15];
sx q[15];
rz(1.089586) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7186066) q[12];
rz(-0.94335881) q[15];
cx q[12],q[15];
sx q[12];
rz(0.21968381) q[15];
cx q[12],q[15];
rz(2.9898216) q[12];
sx q[12];
rz(-2.116807) q[12];
sx q[12];
rz(-2.9523146) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
cx q[14],q[13];
rz(1.4960509) q[13];
sx q[14];
rz(-0.92286936) q[14];
sx q[14];
cx q[14],q[13];
rz(2.9324515) q[13];
sx q[13];
rz(-0.91606995) q[13];
sx q[13];
rz(0.62324075) q[13];
rz(-0.86076195) q[14];
sx q[14];
rz(-1.417862) q[14];
sx q[14];
rz(0.50209394) q[14];
rz(-3.0850652) q[15];
sx q[15];
rz(-1.2528811) q[15];
sx q[15];
rz(1.1967619) q[15];
rz(-2.9248202) q[18];
sx q[18];
rz(-1.6865465) q[18];
sx q[18];
rz(1.322993) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0930201) q[15];
rz(-0.46105772) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32056739) q[18];
cx q[15],q[18];
rz(-3.073238) q[15];
sx q[15];
rz(-1.404598) q[15];
sx q[15];
rz(2.9768416) q[15];
rz(0.75156208) q[18];
sx q[18];
rz(-0.88329467) q[18];
sx q[18];
rz(-2.396004) q[18];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
