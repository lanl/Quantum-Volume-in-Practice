OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9036548) q[7];
sx q[7];
rz(-1.9813268) q[7];
sx q[7];
rz(0.75080111) q[7];
rz(1.9907217) q[10];
sx q[10];
rz(-1.1843521) q[10];
sx q[10];
rz(-2.0252449) q[10];
cx q[7],q[10];
rz(-0.55001101) q[10];
sx q[7];
rz(-2.9548221) q[7];
cx q[7],q[10];
rz(0.33858398) q[10];
sx q[7];
cx q[7],q[10];
rz(0.013201142) q[10];
sx q[10];
rz(-1.3078842) q[10];
sx q[10];
rz(0.29309963) q[10];
rz(-0.87833326) q[7];
sx q[7];
rz(-2.7680252) q[7];
sx q[7];
rz(-0.64478659) q[7];
rz(-0.11720856) q[12];
sx q[12];
rz(-1.4086959) q[12];
sx q[12];
rz(2.637342) q[12];
cx q[12],q[10];
rz(1.3914497) q[10];
sx q[12];
rz(-1.1209341) q[12];
sx q[12];
cx q[12],q[10];
rz(2.0270141) q[10];
sx q[10];
rz(-0.6269908) q[10];
sx q[10];
rz(0.59109876) q[10];
rz(-2.7633702) q[12];
sx q[12];
rz(-1.8181657) q[12];
sx q[12];
rz(0.55522449) q[12];
cx q[7],q[10];
rz(0.75763688) q[10];
sx q[7];
rz(-2.7794795) q[7];
cx q[7],q[10];
rz(0.38778752) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.3314151) q[10];
sx q[10];
rz(-1.1694001) q[10];
sx q[10];
rz(2.0520067) q[10];
rz(1.3540239) q[7];
sx q[7];
rz(-1.6865465) q[7];
sx q[7];
rz(0.24780331) q[7];
rz(-1.717525) q[15];
sx q[15];
rz(-1.6738218) q[15];
sx q[15];
rz(-1.0340509) q[15];
rz(2.3935993) q[18];
sx q[18];
rz(-1.9878379) q[18];
sx q[18];
rz(0.74720427) q[18];
cx q[18],q[15];
rz(1.0629573) q[15];
sx q[18];
rz(-2.9711143) q[18];
cx q[18],q[15];
rz(0.53672763) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.069505949) q[15];
sx q[15];
rz(-1.0562796) q[15];
sx q[15];
rz(-2.8798708) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-0.94335881) q[10];
sx q[12];
rz(-2.7186066) q[12];
cx q[12],q[10];
rz(0.21968381) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.056527365) q[10];
sx q[10];
rz(-1.252881) q[10];
sx q[10];
rz(0.37403436) q[10];
rz(-1.5181786) q[12];
sx q[12];
rz(-1.4093019) q[12];
sx q[12];
rz(1.0167553) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-0.8017044) q[18];
sx q[18];
rz(-0.82401404) q[18];
sx q[18];
rz(-0.78100835) q[18];
cx q[18],q[15];
rz(1.3361144) q[15];
sx q[18];
rz(-0.8536598) q[18];
sx q[18];
cx q[18],q[15];
rz(1.1815991) q[15];
sx q[15];
rz(-1.7254289) q[15];
sx q[15];
rz(1.450905) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.92286936) q[12];
sx q[12];
rz(1.4960509) q[15];
cx q[12],q[15];
rz(1.7799375) q[12];
sx q[12];
rz(-2.2255228) q[12];
sx q[12];
rz(-2.5183519) q[12];
rz(-0.71003439) q[15];
sx q[15];
rz(-1.7237306) q[15];
sx q[15];
rz(-2.6394987) q[15];
rz(-1.9415007) q[18];
sx q[18];
rz(-1.1615861) q[18];
sx q[18];
rz(3.0603831) q[18];
cx q[7],q[10];
rz(-0.46105772) q[10];
sx q[7];
rz(-3.0930201) q[7];
cx q[7],q[10];
rz(0.32056739) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5024417) q[10];
sx q[10];
rz(-1.7369946) q[10];
sx q[10];
rz(-0.16475103) q[10];
rz(-2.3223584) q[7];
sx q[7];
rz(-2.258298) q[7];
sx q[7];
rz(0.74558861) q[7];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[18],q[12],q[21],q[15],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
