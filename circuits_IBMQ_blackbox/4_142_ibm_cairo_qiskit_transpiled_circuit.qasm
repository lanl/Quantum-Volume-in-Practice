OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.5243951) q[22];
sx q[22];
rz(6.0054256) q[22];
sx q[22];
rz(8.6647777) q[22];
rz(6.0836728) q[23];
sx q[23];
rz(4.1688935) q[23];
sx q[23];
rz(9.2350722) q[23];
rz(2.2472901) q[24];
sx q[24];
rz(-1.5115091) q[24];
sx q[24];
rz(1.9119772) q[24];
rz(1.4736019) q[25];
sx q[25];
rz(-0.59404847) q[25];
sx q[25];
rz(1.7301729) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.87637375) q[24];
sx q[24];
rz(1.3571443) q[25];
cx q[24],q[25];
rz(1.4441584) q[24];
sx q[24];
rz(-2.0910679) q[24];
sx q[24];
rz(-0.94181658) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(3.0011034) q[24];
sx q[24];
rz(-2.462053) q[24];
sx q[24];
rz(0.96742569) q[24];
rz(-2.0854324) q[25];
sx q[25];
rz(-2.9537013) q[25];
sx q[25];
rz(-0.26050707) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0.83469499) q[25];
sx q[25];
rz(-1.5348096) q[25];
sx q[25];
rz(-0.14636729) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.55642123) q[24];
sx q[24];
rz(1.5317926) q[25];
cx q[24],q[25];
rz(1.9181623) q[24];
sx q[24];
rz(-2.1100679) q[24];
sx q[24];
rz(-0.88681941) q[24];
cx q[24],q[23];
rz(0.91140552) q[23];
sx q[24];
rz(-2.9535422) q[24];
cx q[24],q[23];
rz(0.47240653) q[23];
sx q[24];
cx q[24],q[23];
rz(0.3378415) q[23];
sx q[23];
rz(-2.0183918) q[23];
sx q[23];
rz(2.2853256) q[23];
rz(2.0422911) q[24];
sx q[24];
rz(-1.726595) q[24];
sx q[24];
rz(-2.8827467) q[24];
rz(-0.24955841) q[25];
sx q[25];
rz(-2.5300355) q[25];
sx q[25];
rz(0.048362928) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9550905) q[22];
rz(-0.70450179) q[25];
cx q[22],q[25];
sx q[22];
rz(0.49948723) q[25];
cx q[22],q[25];
rz(1.6559989) q[22];
sx q[22];
rz(-1.1382175) q[22];
sx q[22];
rz(1.1204245) q[22];
rz(1.6249998) q[25];
sx q[25];
rz(-1.2013604) q[25];
sx q[25];
rz(-2.9076452) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
sx q[24];
cx q[24],q[23];
rz(-1.3377109) q[23];
sx q[24];
rz(-3.0149339) q[24];
cx q[24],q[23];
rz(0.83471347) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.86436884) q[23];
sx q[23];
rz(-0.7635368) q[23];
sx q[23];
rz(3.0676482) q[23];
rz(0.35247333) q[24];
sx q[24];
rz(-2.4958483) q[24];
sx q[24];
rz(-1.0592062) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7647698) q[22];
rz(-0.79360817) q[25];
cx q[22],q[25];
sx q[22];
rz(0.50353614) q[25];
cx q[22],q[25];
rz(-1.005382) q[22];
sx q[22];
rz(-1.5690009) q[22];
sx q[22];
rz(0.18565399) q[22];
rz(-1.114339) q[25];
sx q[25];
rz(-2.632075) q[25];
sx q[25];
rz(0.93935278) q[25];
barrier q[4],q[10],q[13],q[19],q[16],q[24],q[22],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[25],q[3],q[6],q[12],q[9],q[15],q[18],q[23],q[21],q[1],q[7];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[25] -> meas[3];