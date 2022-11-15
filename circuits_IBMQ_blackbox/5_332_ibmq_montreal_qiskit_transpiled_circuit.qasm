OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0803121) q[10];
sx q[10];
rz(4.4575116) q[10];
sx q[10];
rz(4.3042329) q[10];
rz(0.76095475) q[12];
sx q[12];
rz(-2.1826121) q[12];
sx q[12];
rz(-2.0285373) q[12];
rz(2.4370035) q[13];
sx q[13];
rz(-1.1808061) q[13];
sx q[13];
rz(1.6368645) q[13];
rz(0.11891221) q[14];
sx q[14];
rz(-2.4764368) q[14];
sx q[14];
rz(-2.1852781) q[14];
rz(0.36089088) q[15];
sx q[15];
rz(-1.2205951) q[15];
sx q[15];
rz(2.0227203) q[15];
cx q[15],q[12];
rz(1.1596666) q[12];
sx q[15];
rz(-0.90442185) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.27503052) q[12];
sx q[12];
rz(-1.8227247) q[12];
sx q[12];
rz(1.1198856) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.3755574) q[12];
rz(0.50720402) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2274847) q[13];
cx q[12],q[13];
rz(2.3222708) q[12];
sx q[12];
rz(-2.0740598) q[12];
sx q[12];
rz(0.3713574) q[12];
rz(-3.0226261) q[13];
sx q[13];
rz(-1.977871) q[13];
sx q[13];
rz(0.56483578) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.6924392) q[13];
sx q[13];
rz(1.2776413) q[14];
cx q[13],q[14];
rz(0.58641585) q[13];
sx q[13];
rz(-1.686758) q[13];
sx q[13];
rz(0.64369951) q[13];
rz(2.70759) q[14];
sx q[14];
rz(-1.0682328) q[14];
sx q[14];
rz(1.9265479) q[14];
rz(0.60940516) q[15];
sx q[15];
rz(-1.3714861) q[15];
sx q[15];
rz(1.2897843) q[15];
cx q[15],q[12];
rz(1.3000947) q[12];
sx q[15];
rz(-0.91642285) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8540054) q[12];
sx q[12];
rz(-1.1496515) q[12];
sx q[12];
rz(2.920335) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65481698) q[12];
sx q[12];
rz(1.1529461) q[13];
cx q[12],q[13];
rz(-2.0161774) q[12];
sx q[12];
rz(-0.64230152) q[12];
sx q[12];
rz(-2.1498587) q[12];
rz(2.2339936) q[13];
sx q[13];
rz(-2.1841874) q[13];
sx q[13];
rz(-0.73035478) q[13];
rz(-1.3978361) q[15];
sx q[15];
rz(-0.68801767) q[15];
sx q[15];
rz(2.6222615) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-1.0932939) q[10];
sx q[12];
rz(-2.9363137) q[12];
cx q[12],q[10];
rz(0.330225) q[10];
sx q[12];
cx q[12],q[10];
rz(2.6755593) q[10];
sx q[10];
rz(-1.185883) q[10];
sx q[10];
rz(0.36048442) q[10];
rz(2.0172161) q[12];
sx q[12];
rz(-2.8850521) q[12];
sx q[12];
rz(-0.87223184) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.0773468) q[12];
sx q[15];
rz(-2.9637404) q[15];
cx q[15],q[12];
rz(0.64583382) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4898766) q[12];
sx q[12];
rz(-1.7436552) q[12];
sx q[12];
rz(-2.5430407) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0487902) q[12];
rz(0.65464736) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23787225) q[13];
cx q[12],q[13];
rz(-1.406073) q[12];
sx q[12];
rz(-1.9976804) q[12];
sx q[12];
rz(-2.9334284) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9316126) q[12];
sx q[12];
rz(-2.3652436) q[12];
sx q[12];
rz(0.71699437) q[12];
rz(1.7507081) q[13];
sx q[13];
rz(-2.4589574) q[13];
sx q[13];
rz(0.56925298) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.21457773) q[13];
sx q[13];
rz(-1.5196919) q[13];
sx q[13];
rz(-2.8405083) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8138118) q[12];
rz(-0.80092699) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51106479) q[13];
cx q[12],q[13];
rz(0.98349509) q[12];
sx q[12];
rz(-0.88959613) q[12];
sx q[12];
rz(-1.698697) q[12];
rz(2.1730343) q[13];
sx q[13];
rz(-2.2391911) q[13];
sx q[13];
rz(-2.8111699) q[13];
rz(0.27038826) q[15];
sx q[15];
rz(-1.6434046) q[15];
sx q[15];
rz(-1.9038164) q[15];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[4],q[15],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];