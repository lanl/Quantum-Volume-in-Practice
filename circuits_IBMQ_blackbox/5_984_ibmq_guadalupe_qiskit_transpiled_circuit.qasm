OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.717525) q[1];
sx q[1];
rz(-1.6738218) q[1];
sx q[1];
rz(-1.0340509) q[1];
rz(2.3935993) q[2];
sx q[2];
rz(-1.9878379) q[2];
sx q[2];
rz(0.74720427) q[2];
cx q[2],q[1];
rz(1.0629573) q[1];
sx q[2];
rz(-2.9711143) q[2];
cx q[2],q[1];
rz(0.53672763) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.069505949) q[1];
sx q[1];
rz(-1.0562796) q[1];
sx q[1];
rz(-2.8798708) q[1];
rz(1.3617024) q[2];
sx q[2];
rz(-1.0278657) q[2];
sx q[2];
rz(2.4871193) q[2];
rz(-0.11720856) q[4];
sx q[4];
rz(-1.4086959) q[4];
sx q[4];
rz(-2.075047) q[4];
rz(1.9907217) q[7];
sx q[7];
rz(-1.1843521) q[7];
sx q[7];
rz(-2.0252449) q[7];
rz(-1.9036548) q[10];
sx q[10];
rz(-1.9813268) q[10];
sx q[10];
rz(0.75080111) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9548221) q[10];
rz(-0.55001101) q[7];
cx q[10],q[7];
sx q[10];
rz(0.33858398) q[7];
cx q[10],q[7];
rz(2.2632594) q[10];
sx q[10];
rz(-0.37356749) q[10];
sx q[10];
rz(0.64478659) q[10];
rz(0.013201142) q[7];
sx q[7];
rz(-1.3078842) q[7];
sx q[7];
rz(-1.2776967) q[7];
cx q[7],q[4];
rz(1.3914497) q[4];
sx q[7];
rz(-1.1209341) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.1925739) q[4];
sx q[4];
rz(-1.8181657) q[4];
sx q[4];
rz(0.55522449) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(6.4277845e-09) q[1];
cx q[2],q[1];
rz(-0.71713653) q[1];
sx q[2];
rz(-2.980327) q[2];
cx q[2],q[1];
rz(0.23468193) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9415007) q[1];
sx q[1];
rz(-1.1615861) q[1];
sx q[1];
rz(3.0603831) q[1];
rz(1.9599935) q[2];
sx q[2];
rz(-1.4161638) q[2];
sx q[2];
rz(-0.1198913) q[2];
rz(0.016362124) q[4];
sx q[4];
rz(-3.0051327e-08) q[4];
sx q[4];
rz(-3.1252305) q[4];
rz(-2.6853748) q[7];
sx q[7];
rz(-2.5146019) q[7];
sx q[7];
rz(2.5504939) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7794795) q[10];
rz(0.75763688) q[7];
cx q[10],q[7];
sx q[10];
rz(0.38778752) q[7];
cx q[10],q[7];
rz(-1.7875687) q[10];
sx q[10];
rz(-1.6865465) q[10];
sx q[10];
rz(-2.8937893) q[10];
rz(0.038136595) q[7];
sx q[7];
rz(-1.1306595) q[7];
sx q[7];
rz(2.6950349) q[7];
cx q[7],q[4];
rz(1.1478103) q[4];
sx q[7];
rz(-0.94335881) q[7];
sx q[7];
cx q[7],q[4];
rz(0.64502311) q[4];
sx q[4];
rz(-2.198715) q[4];
sx q[4];
rz(-1.705749) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4960509) q[1];
sx q[2];
rz(-0.92286936) q[2];
sx q[2];
cx q[2],q[1];
rz(0.20914118) q[1];
sx q[1];
rz(-2.2255228) q[1];
sx q[1];
rz(-2.5183519) q[1];
rz(0.86076193) q[2];
sx q[2];
rz(-1.7237306) q[2];
sx q[2];
rz(-2.6394987) q[2];
rz(0.17002625) q[7];
sx q[7];
rz(-0.32273374) q[7];
sx q[7];
rz(0.55312487) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0930201) q[10];
rz(-0.46105772) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32056739) q[7];
cx q[10],q[7];
rz(2.3223584) q[10];
sx q[10];
rz(-0.88329467) q[10];
sx q[10];
rz(-2.396004) q[10];
rz(1.639151) q[7];
sx q[7];
rz(-1.404598) q[7];
sx q[7];
rz(2.9768416) q[7];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[7] -> meas[4];
