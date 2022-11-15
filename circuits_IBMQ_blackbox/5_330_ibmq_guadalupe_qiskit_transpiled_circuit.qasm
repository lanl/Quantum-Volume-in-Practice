OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.3421948) q[8];
sx q[8];
rz(-2.0099922) q[8];
sx q[8];
rz(1.0636418) q[8];
rz(0.54492937) q[9];
sx q[9];
rz(-0.51096042) q[9];
sx q[9];
rz(0.79326577) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.35596368) q[8];
sx q[8];
rz(1.5307885) q[9];
cx q[8],q[9];
rz(2.2860632) q[8];
sx q[8];
rz(-1.4719887) q[8];
sx q[8];
rz(1.8129253) q[8];
rz(2.3113959) q[9];
sx q[9];
rz(-1.3096383) q[9];
sx q[9];
rz(3.1261053) q[9];
rz(2.7241461) q[11];
sx q[11];
rz(-0.84921398) q[11];
sx q[11];
rz(1.9605392) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.47282235) q[11];
sx q[11];
rz(1.5459319) q[8];
cx q[11],q[8];
rz(0.017107271) q[11];
sx q[11];
rz(-1.6219158) q[11];
sx q[11];
rz(-0.18791623) q[11];
rz(-2.5867543) q[8];
sx q[8];
rz(-2.467669) q[8];
sx q[8];
rz(1.7372295) q[8];
rz(-0.21288478) q[13];
sx q[13];
rz(-0.94046846) q[13];
sx q[13];
rz(0.56687869) q[13];
rz(0.0017619654) q[14];
sx q[14];
rz(-2.6354718) q[14];
sx q[14];
rz(-1.3068684) q[14];
cx q[14],q[13];
rz(-0.88037623) q[13];
sx q[14];
rz(-3.0336402) q[14];
cx q[14],q[13];
rz(0.28927326) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.83540004) q[13];
sx q[13];
rz(-1.3158309) q[13];
sx q[13];
rz(-2.6819864) q[13];
rz(0.63977426) q[14];
sx q[14];
rz(-1.5123976) q[14];
sx q[14];
rz(-2.1023299) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[9];
sx q[8];
rz(-0.74784624) q[8];
sx q[8];
rz(1.4856125) q[9];
cx q[8],q[9];
rz(2.7900996) q[8];
sx q[8];
rz(-0.69014849) q[8];
sx q[8];
rz(-0.49094004) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.31014184) q[11];
sx q[11];
rz(1.3311595) q[8];
cx q[11],q[8];
rz(-1.3481317) q[11];
sx q[11];
rz(-0.67340112) q[11];
sx q[11];
rz(2.9219503) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.7953288) q[8];
sx q[8];
rz(-2.5154326) q[8];
sx q[8];
rz(0.4036771) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1393738) q[11];
rz(-1.0569309) q[8];
cx q[11],q[8];
sx q[11];
rz(0.72510187) q[8];
cx q[11],q[8];
rz(1.3882582) q[11];
sx q[11];
rz(-2.2051111) q[11];
sx q[11];
rz(-0.66313753) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
rz(0.46358879) q[8];
sx q[8];
rz(-1.1658143) q[8];
sx q[8];
rz(2.1159245) q[8];
rz(-0.6641096) q[9];
sx q[9];
rz(-2.7141044) q[9];
sx q[9];
rz(0.77069985) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.76352933) q[11];
sx q[11];
rz(1.3858523) q[8];
cx q[11],q[8];
rz(2.3900792) q[11];
sx q[11];
rz(-1.4807481) q[11];
sx q[11];
rz(-0.23137287) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
cx q[14],q[13];
rz(1.0205329) q[13];
sx q[14];
rz(-0.6261342) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.34002168) q[13];
sx q[13];
rz(-1.0443565) q[13];
sx q[13];
rz(-0.35863236) q[13];
rz(-1.0848441) q[14];
sx q[14];
rz(-0.27448261) q[14];
sx q[14];
rz(-1.8440347) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.70124187) q[11];
sx q[11];
rz(1.3839809) q[14];
cx q[11],q[14];
rz(0.37206405) q[11];
sx q[11];
rz(-0.87365395) q[11];
sx q[11];
rz(-2.2131902) q[11];
rz(0.11949027) q[14];
sx q[14];
rz(-1.6029776) q[14];
sx q[14];
rz(2.3488348) q[14];
rz(-2.7880475) q[8];
sx q[8];
rz(-1.7653932) q[8];
sx q[8];
rz(-0.72575384) q[8];
rz(pi/2) q[9];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(-2.8349854) q[8];
rz(0.75283128) q[9];
cx q[8],q[9];
sx q[8];
rz(0.30142345) q[9];
cx q[8],q[9];
rz(-1.5869225) q[8];
sx q[8];
rz(-2.2551143) q[8];
sx q[8];
rz(0.88999722) q[8];
rz(-0.70858618) q[9];
sx q[9];
rz(-1.549175) q[9];
sx q[9];
rz(2.4198767) q[9];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[13],q[11],q[9],q[0],q[3],q[8],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
measure q[9] -> meas[4];