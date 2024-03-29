OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.94423395) q[12];
sx q[12];
rz(-1.324674) q[12];
sx q[12];
rz(1.2650719) q[12];
rz(2.1547854) q[13];
sx q[13];
rz(-2.1799832) q[13];
sx q[13];
rz(0.83863935) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.67857951) q[12];
sx q[12];
rz(1.4962194) q[13];
cx q[12],q[13];
rz(0.46647626) q[12];
sx q[12];
rz(-0.39325086) q[12];
sx q[12];
rz(-1.1492985) q[12];
rz(-2.7842057) q[13];
sx q[13];
rz(-1.4982253) q[13];
sx q[13];
rz(-1.4955512) q[13];
rz(-2.8747938) q[14];
sx q[14];
rz(-1.0503942) q[14];
sx q[14];
rz(-1.384847) q[14];
rz(-2.2670884) q[16];
sx q[16];
rz(-1.8982671) q[16];
sx q[16];
rz(2.3951358) q[16];
cx q[16],q[14];
rz(-1.1863656) q[14];
sx q[16];
rz(-2.8002305) q[16];
cx q[16],q[14];
rz(0.1745293) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.76095564) q[14];
sx q[14];
rz(-1.3364962) q[14];
sx q[14];
rz(-2.5172833) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.63535284) q[12];
sx q[12];
rz(1.2150865) q[13];
cx q[12],q[13];
rz(-0.73749192) q[12];
sx q[12];
rz(-1.8770177) q[12];
sx q[12];
rz(2.9272245) q[12];
rz(2.5591082) q[13];
sx q[13];
rz(-0.57996504) q[13];
sx q[13];
rz(-1.8296689) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.1537499) q[16];
sx q[16];
rz(-1.3109448) q[16];
sx q[16];
rz(-1.9454837) q[16];
cx q[16],q[14];
rz(1.0421259) q[14];
sx q[16];
rz(-0.5237979) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.3736389) q[14];
sx q[14];
rz(-0.77955952) q[14];
sx q[14];
rz(0.054470932) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1039378) q[13];
rz(0.50557147) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21374371) q[14];
cx q[13],q[14];
rz(-1.4359124) q[13];
sx q[13];
rz(-0.29351944) q[13];
sx q[13];
rz(0.028626184) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.5424731) q[14];
sx q[14];
rz(-2.894359) q[14];
sx q[14];
rz(2.433047) q[14];
rz(2.4552235) q[16];
sx q[16];
rz(-2.4482956) q[16];
sx q[16];
rz(-2.7262824) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8336081) q[13];
rz(-0.84220457) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24921348) q[14];
cx q[13],q[14];
rz(1.2321647) q[13];
sx q[13];
rz(-1.41413) q[13];
sx q[13];
rz(-3.1160733) q[13];
rz(2.3544736) q[14];
sx q[14];
rz(-1.6183577) q[14];
sx q[14];
rz(1.1139543) q[14];
barrier q[4],q[10],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
