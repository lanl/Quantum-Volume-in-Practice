OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7175252) q[10];
sx q[10];
rz(-1.6738218) q[10];
sx q[10];
rz(0.53674543) q[10];
rz(2.3935992) q[12];
sx q[12];
rz(-1.9878377) q[12];
sx q[12];
rz(-0.82359192) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9711143) q[10];
rz(1.0629572) q[12];
cx q[10],q[12];
sx q[10];
rz(0.53672756) q[12];
cx q[10],q[12];
rz(1.6403021) q[10];
sx q[10];
rz(-2.085313) q[10];
sx q[10];
rz(-1.3090743) q[10];
rz(-2.9324987) q[12];
sx q[12];
rz(-1.0278657) q[12];
sx q[12];
rz(2.2252696) q[12];
rz(3.0243841) q[13];
sx q[13];
rz(-1.7328967) q[13];
sx q[13];
rz(2.0750469) q[13];
rz(-1.1508709) q[14];
sx q[14];
rz(-1.9572405) q[14];
sx q[14];
rz(-2.6871441) q[14];
rz(1.2379379) q[16];
sx q[16];
rz(-1.1602658) q[16];
sx q[16];
rz(0.81999523) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9548221) q[14];
rz(-0.55001101) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33858398) q[16];
cx q[14],q[16];
rz(-1.5575952) q[14];
sx q[14];
rz(-1.8337084) q[14];
sx q[14];
rz(-1.863896) q[14];
cx q[14],q[13];
rz(1.3914497) q[13];
sx q[14];
rz(-1.1209341) q[14];
sx q[14];
cx q[14],q[13];
rz(3.1393206) q[13];
sx q[13];
rz(-0.60251193) q[13];
sx q[13];
rz(0.44677549) q[13];
cx q[13],q[12];
rz(-0.71713653) q[12];
sx q[13];
rz(-2.980327) q[13];
cx q[13],q[12];
rz(0.23468193) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.7523954) q[12];
sx q[12];
rz(-1.7254288) q[12];
sx q[12];
rz(-3.0217014) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.37070444) q[13];
sx q[13];
rz(-1.1615861) q[13];
sx q[13];
rz(3.0603831) q[13];
rz(2.6853748) q[14];
sx q[14];
rz(-2.514602) q[14];
sx q[14];
rz(-0.97969765) q[14];
rz(-2.4491296) q[16];
sx q[16];
rz(-2.7680252) q[16];
sx q[16];
rz(-2.2155829) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7794795) q[14];
rz(0.75763688) q[16];
cx q[14],q[16];
sx q[14];
rz(0.38778752) q[16];
cx q[14],q[16];
rz(-2.452564) q[14];
sx q[14];
rz(-0.61637686) q[14];
sx q[14];
rz(-2.3129299) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.94335881) q[12];
sx q[13];
rz(-2.7186066) q[13];
cx q[13],q[12];
rz(0.21968381) q[12];
sx q[13];
cx q[13],q[12];
rz(3.0889749) q[12];
sx q[12];
rz(-1.4093018) q[12];
sx q[12];
rz(0.55404099) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.92286936) q[10];
sx q[10];
rz(1.4960509) q[12];
cx q[10],q[12];
rz(-0.86076195) q[10];
sx q[10];
rz(-1.417862) q[10];
sx q[10];
rz(0.50209394) q[10];
rz(2.9324515) q[12];
sx q[12];
rz(-0.91606995) q[12];
sx q[12];
rz(0.62324075) q[12];
rz(1.6273238) q[13];
sx q[13];
rz(-1.2528811) q[13];
sx q[13];
rz(2.7675582) q[13];
rz(1.7583572) q[16];
sx q[16];
rz(-1.8169071) q[16];
sx q[16];
rz(-3.0222293) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-0.46105772) q[13];
sx q[14];
rz(-3.0930201) q[14];
cx q[14],q[13];
rz(0.32056739) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5024416) q[13];
sx q[13];
rz(-1.404598) q[13];
sx q[13];
rz(2.9768416) q[13];
rz(-0.81923425) q[14];
sx q[14];
rz(-0.88329467) q[14];
sx q[14];
rz(-2.396004) q[14];
barrier q[7],q[16],q[12],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];