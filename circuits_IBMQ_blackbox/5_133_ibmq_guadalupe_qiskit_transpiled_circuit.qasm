OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.3935992) q[7];
sx q[7];
rz(-1.9878377) q[7];
sx q[7];
rz(-0.82359192) q[7];
rz(-1.7175252) q[10];
sx q[10];
rz(-1.6738218) q[10];
sx q[10];
rz(0.53674543) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9711143) q[10];
rz(1.0629572) q[7];
cx q[10],q[7];
sx q[10];
rz(0.53672756) q[7];
cx q[10],q[7];
rz(1.6403021) q[10];
sx q[10];
rz(-2.085313) q[10];
sx q[10];
rz(-1.3090743) q[10];
rz(2.3725008) q[7];
sx q[7];
rz(-2.3175786) q[7];
sx q[7];
rz(0.78978794) q[7];
rz(-0.11720858) q[12];
sx q[12];
rz(-1.408696) q[12];
sx q[12];
rz(2.637342) q[12];
rz(-1.1508709) q[13];
sx q[13];
rz(-1.9572405) q[13];
sx q[13];
rz(-1.1163478) q[13];
rz(1.2379379) q[14];
sx q[14];
rz(-1.1602658) q[14];
sx q[14];
rz(-0.7508011) q[14];
cx q[14],q[13];
rz(-0.55001101) q[13];
sx q[14];
rz(-2.9548221) q[14];
cx q[14],q[13];
rz(0.33858398) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.1283915) q[13];
sx q[13];
rz(-1.3078842) q[13];
sx q[13];
rz(0.29309965) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1209341) q[12];
sx q[12];
rz(1.3914497) q[13];
cx q[12],q[13];
rz(-2.7633702) q[12];
sx q[12];
rz(-1.8181657) q[12];
sx q[12];
rz(-1.0155718) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.8536598) q[10];
sx q[10];
rz(-pi) q[12];
rz(-1.1145784) q[13];
sx q[13];
rz(-2.514602) q[13];
sx q[13];
rz(-0.59109868) q[13];
rz(-0.87833325) q[14];
sx q[14];
rz(-0.3735675) q[14];
sx q[14];
rz(-2.496806) q[14];
cx q[14],q[13];
rz(0.75763688) q[13];
sx q[14];
rz(-2.7794795) q[14];
cx q[14],q[13];
rz(0.38778752) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.038136527) q[13];
sx q[13];
rz(-1.1306596) q[13];
sx q[13];
rz(-1.1242386) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.94335881) q[12];
sx q[12];
rz(1.1478103) q[13];
cx q[12],q[13];
rz(-2.8293234) q[12];
sx q[12];
rz(-0.16977922) q[12];
sx q[12];
rz(2.4413655) q[12];
rz(1.4007698) q[13];
sx q[13];
rz(-0.32273366) q[13];
sx q[13];
rz(-0.55312517) q[13];
rz(-1.3540239) q[14];
sx q[14];
rz(-1.6865465) q[14];
sx q[14];
rz(-0.24780335) q[14];
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
rz(1.3361144) q[7];
cx q[10],q[7];
rz(-0.38919722) q[10];
sx q[10];
rz(-1.4161639) q[10];
sx q[10];
rz(-1.4509051) q[10];
cx q[12],q[10];
rz(1.4960509) q[10];
sx q[12];
rz(-0.92286936) q[12];
sx q[12];
cx q[12],q[10];
rz(0.71003438) q[10];
sx q[10];
rz(-1.417862) q[10];
sx q[10];
rz(0.50209394) q[10];
rz(1.3616552) q[12];
sx q[12];
rz(-0.91606995) q[12];
sx q[12];
rz(0.62324075) q[12];
rz(2.7708882) q[7];
sx q[7];
rz(-1.1615861) q[7];
sx q[7];
rz(3.0603831) q[7];
barrier q[4],q[1],q[10],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
