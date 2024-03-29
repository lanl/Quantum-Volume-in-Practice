OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.33433582) q[10];
sx q[10];
rz(-2.8213823) q[10];
sx q[10];
rz(0.52769657) q[10];
rz(1.7148079) q[12];
sx q[12];
rz(-1.8925822) q[12];
sx q[12];
rz(2.998683) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1243985) q[10];
rz(1.1445069) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70038122) q[12];
cx q[10],q[12];
rz(1.3785459) q[10];
sx q[10];
rz(-1.6862308) q[10];
sx q[10];
rz(0.62052143) q[10];
rz(0.56172415) q[12];
sx q[12];
rz(-1.7998985) q[12];
sx q[12];
rz(0.24531912) q[12];
rz(-1.1883849) q[13];
sx q[13];
rz(-2.8586218) q[13];
sx q[13];
rz(-1.7100981) q[13];
rz(2.1871431) q[15];
sx q[15];
rz(5.7741609) q[15];
sx q[15];
rz(9.2070506) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.2286722) q[12];
sx q[13];
rz(-0.54730914) q[13];
sx q[13];
cx q[13],q[12];
rz(2.5833541) q[12];
sx q[12];
rz(-1.9180929) q[12];
sx q[12];
rz(-1.6399573) q[12];
rz(1.3481671) q[13];
sx q[13];
rz(-1.6169233) q[13];
sx q[13];
rz(2.6417862) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9499784) q[12];
rz(-0.59726811) q[15];
cx q[12],q[15];
sx q[12];
rz(0.22036353) q[15];
cx q[12],q[15];
rz(-0.99542095) q[12];
sx q[12];
rz(-2.2629003) q[12];
sx q[12];
rz(-3.0340684) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.63327874) q[10];
sx q[10];
rz(1.0997054) q[12];
cx q[10],q[12];
rz(0.41951847) q[10];
sx q[10];
rz(-1.5684794) q[10];
sx q[10];
rz(0.65394285) q[10];
rz(-0.90507038) q[12];
sx q[12];
rz(-0.37414235) q[12];
sx q[12];
rz(2.5455445) q[12];
rz(-3.1135482) q[13];
sx q[13];
rz(-2.9498678) q[13];
sx q[13];
rz(-0.89951065) q[13];
rz(-0.032101814) q[15];
sx q[15];
rz(-2.4100729) q[15];
sx q[15];
rz(-0.39279515) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0483117) q[12];
sx q[12];
rz(1.4844844) q[15];
cx q[12],q[15];
rz(2.0319778) q[12];
sx q[12];
rz(-0.98931856) q[12];
sx q[12];
rz(-2.7175402) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.9187934) q[12];
sx q[12];
rz(-2.0858671) q[12];
sx q[12];
rz(0.44956487) q[12];
cx q[13],q[12];
rz(1.431929) q[12];
sx q[13];
rz(-0.69051098) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4143987) q[12];
sx q[12];
rz(-2.0122139) q[12];
sx q[12];
rz(1.4750906) q[12];
rz(1.9835214) q[13];
sx q[13];
rz(-1.9571937) q[13];
sx q[13];
rz(1.5058635) q[13];
rz(-0.28396714) q[15];
sx q[15];
rz(-1.4635913) q[15];
sx q[15];
rz(-2.0759101) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
