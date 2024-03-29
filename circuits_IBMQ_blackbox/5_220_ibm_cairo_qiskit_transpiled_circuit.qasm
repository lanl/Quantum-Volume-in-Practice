OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1922688) q[10];
sx q[10];
rz(-2.7739779) q[10];
sx q[10];
rz(-0.29172949) q[10];
rz(-0.83927688) q[12];
sx q[12];
rz(-1.6693455) q[12];
sx q[12];
rz(1.7240494) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51266352) q[10];
sx q[10];
rz(1.3943565) q[12];
cx q[10],q[12];
rz(-2.1038468) q[10];
sx q[10];
rz(-2.647171) q[10];
sx q[10];
rz(-1.0578452) q[10];
rz(0.2116834) q[12];
sx q[12];
rz(-1.5593346) q[12];
sx q[12];
rz(3.0055573) q[12];
rz(1.7655584) q[13];
sx q[13];
rz(-1.0044348) q[13];
sx q[13];
rz(2.7018158) q[13];
rz(2.9839928) q[14];
sx q[14];
rz(-1.3585606) q[14];
sx q[14];
rz(-1.9931317) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1286565) q[13];
rz(0.53484919) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29201776) q[14];
cx q[13],q[14];
rz(-1.5637234) q[13];
sx q[13];
rz(-0.49553458) q[13];
sx q[13];
rz(0.42883221) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.99799358) q[12];
sx q[12];
rz(1.2934979) q[13];
cx q[12],q[13];
rz(1.0220479) q[12];
sx q[12];
rz(-1.118842) q[12];
sx q[12];
rz(2.4722877) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6693521) q[10];
rz(-0.76481622) q[12];
cx q[10],q[12];
sx q[10];
rz(0.45136987) q[12];
cx q[10],q[12];
rz(-0.57674883) q[10];
sx q[10];
rz(-2.0209074) q[10];
sx q[10];
rz(2.8570004) q[10];
rz(1.3018537) q[12];
sx q[12];
rz(-1.6580911) q[12];
sx q[12];
rz(0.22304714) q[12];
rz(-2.2299172) q[13];
sx q[13];
rz(-1.5187715) q[13];
sx q[13];
rz(-0.060324949) q[13];
rz(2.2690727) q[14];
sx q[14];
rz(-0.33122843) q[14];
sx q[14];
rz(-2.0854872) q[14];
rz(-2.9472187) q[16];
sx q[16];
rz(-1.4979791) q[16];
sx q[16];
rz(-1.4599791) q[16];
cx q[16],q[14];
rz(-0.76961095) q[14];
sx q[16];
rz(-2.9298301) q[16];
cx q[16],q[14];
rz(0.73687608) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5618848) q[14];
sx q[14];
rz(-0.67278493) q[14];
sx q[14];
rz(0.49042126) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.63830662) q[12];
sx q[12];
rz(-2.4324195) q[12];
sx q[12];
rz(-2.2220137) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.4320104) q[10];
rz(-0.74542327) q[12];
cx q[10],q[12];
sx q[10];
rz(0.39437537) q[12];
cx q[10],q[12];
rz(-0.868227) q[10];
sx q[10];
rz(-0.447046) q[10];
sx q[10];
rz(2.695882) q[10];
rz(-1.6640942) q[12];
sx q[12];
rz(-0.78135932) q[12];
sx q[12];
rz(-2.9807704) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.5241034) q[16];
sx q[16];
rz(-1.1349649) q[16];
sx q[16];
rz(1.043122) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.015812) q[13];
rz(1.127538) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25337837) q[14];
cx q[13],q[14];
rz(-2.6209822) q[13];
sx q[13];
rz(-1.9545304) q[13];
sx q[13];
rz(-0.50478693) q[13];
rz(-2.8106637) q[14];
sx q[14];
rz(-1.1815476) q[14];
sx q[14];
rz(0.33218632) q[14];
rz(-pi) q[16];
sx q[16];
cx q[16],q[14];
rz(1.0861742) q[14];
sx q[16];
rz(-3.0003187) q[16];
cx q[16],q[14];
rz(0.43012288) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0911045) q[14];
sx q[14];
rz(-0.26872186) q[14];
sx q[14];
rz(2.9673043) q[14];
rz(1.1030234) q[16];
sx q[16];
rz(-1.3112719) q[16];
sx q[16];
rz(1.5605014) q[16];
barrier q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
