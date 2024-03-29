OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.0053787716) q[10];
sx q[10];
rz(-1.6344527) q[10];
sx q[10];
rz(0.74525915) q[10];
rz(-2.138206) q[12];
sx q[12];
rz(-2.1970105) q[12];
sx q[12];
rz(-0.88014572) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9056861) q[10];
rz(1.0408329) q[12];
cx q[10],q[12];
sx q[10];
rz(0.87838244) q[12];
cx q[10],q[12];
rz(-2.8591937) q[10];
sx q[10];
rz(-2.9788624) q[10];
sx q[10];
rz(-0.73161603) q[10];
rz(1.7810347) q[12];
sx q[12];
rz(-2.9293192) q[12];
sx q[12];
rz(-1.5744586) q[12];
rz(-1.3163902) q[15];
sx q[15];
rz(-2.2208138) q[15];
sx q[15];
rz(2.374821) q[15];
cx q[15],q[12];
rz(1.5197036) q[12];
sx q[15];
rz(-0.94232899) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7663509) q[12];
sx q[12];
rz(-0.30581949) q[12];
sx q[12];
rz(1.7298038) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.68702831) q[10];
sx q[10];
rz(1.4196244) q[12];
cx q[10],q[12];
rz(0.72806754) q[10];
sx q[10];
rz(-1.4026137) q[10];
sx q[10];
rz(1.6311605) q[10];
rz(2.9423687) q[12];
sx q[12];
rz(-2.0274219) q[12];
sx q[12];
rz(1.9516884) q[12];
rz(0.48686655) q[15];
sx q[15];
rz(-1.8897604) q[15];
sx q[15];
rz(1.0163204) q[15];
rz(0.35542414) q[18];
sx q[18];
rz(-1.734708) q[18];
sx q[18];
rz(-0.57430223) q[18];
rz(1.869561) q[21];
sx q[21];
rz(-0.73188998) q[21];
sx q[21];
rz(0.2565439) q[21];
cx q[21],q[18];
rz(-0.55377832) q[18];
sx q[21];
rz(-3.0306141) q[21];
cx q[21],q[18];
rz(0.38884239) q[18];
sx q[21];
cx q[21],q[18];
rz(1.2178436) q[18];
sx q[18];
rz(-2.3719341) q[18];
sx q[18];
rz(2.0235812) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6412886) q[15];
rz(-0.91907208) q[18];
cx q[15],q[18];
sx q[15];
rz(0.57504286) q[18];
cx q[15],q[18];
rz(0.94810991) q[15];
sx q[15];
rz(-1.7828242) q[15];
sx q[15];
rz(2.0233543) q[15];
cx q[15],q[12];
rz(1.219705) q[12];
sx q[15];
rz(-2.9670096) q[15];
cx q[15],q[12];
rz(0.4531331) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9755296) q[12];
sx q[12];
rz(-1.262747) q[12];
sx q[12];
rz(2.1543983) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.038116) q[15];
sx q[15];
rz(-2.3952157) q[15];
sx q[15];
rz(0.90426456) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.4979608) q[18];
sx q[18];
rz(-2.7848676) q[18];
sx q[18];
rz(1.978013) q[18];
rz(-0.29249794) q[21];
sx q[21];
rz(-0.96651991) q[21];
sx q[21];
rz(-1.1752004) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8277709) q[15];
rz(1.0721076) q[18];
cx q[15],q[18];
sx q[15];
rz(0.58865098) q[18];
cx q[15],q[18];
rz(1.217589) q[15];
sx q[15];
rz(-1.6777146) q[15];
sx q[15];
rz(-2.5520513) q[15];
cx q[15],q[12];
rz(1.3216903) q[12];
sx q[15];
rz(-0.96913492) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7145859) q[12];
sx q[12];
rz(-2.1243123) q[12];
sx q[12];
rz(-0.29247244) q[12];
rz(-1.8954947) q[15];
sx q[15];
rz(-1.1303736) q[15];
sx q[15];
rz(-1.6410697) q[15];
rz(1.6109937) q[18];
sx q[18];
rz(-2.7859549) q[18];
sx q[18];
rz(2.5785445) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.75193504) q[18];
sx q[21];
rz(-2.8578413) q[21];
cx q[21],q[18];
rz(0.2785951) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.6927898) q[18];
sx q[18];
rz(-1.4761058) q[18];
sx q[18];
rz(-2.158083) q[18];
rz(-1.3415307) q[21];
sx q[21];
rz(-1.0181327) q[21];
sx q[21];
rz(-2.7638081) q[21];
barrier q[4],q[1],q[7],q[18],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[10],q[15],q[21],q[24];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
measure q[12] -> meas[4];
