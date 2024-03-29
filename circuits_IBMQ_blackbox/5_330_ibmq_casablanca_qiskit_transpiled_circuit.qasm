OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.54492937) q[0];
sx q[0];
rz(-0.51096042) q[0];
sx q[0];
rz(0.79326577) q[0];
rz(2.3421948) q[1];
sx q[1];
rz(-2.0099922) q[1];
sx q[1];
rz(1.0636418) q[1];
cx q[1],q[0];
rz(1.5307885) q[0];
sx q[1];
rz(-0.35596368) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3113959) q[0];
sx q[0];
rz(-1.3096383) q[0];
sx q[0];
rz(3.1261053) q[0];
rz(-0.85552947) q[1];
sx q[1];
rz(-1.669604) q[1];
sx q[1];
rz(-1.8129253) q[1];
rz(-0.41744652) q[3];
sx q[3];
rz(-2.2923787) q[3];
sx q[3];
rz(1.1810534) q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5867543) q[1];
sx q[1];
rz(-0.67392369) q[1];
sx q[1];
rz(-1.4043631) q[1];
rz(3.1244854) q[3];
sx q[3];
rz(-1.5196769) q[3];
sx q[3];
rz(2.9536764) q[3];
rz(-0.21288478) q[4];
sx q[4];
rz(-0.94046846) q[4];
sx q[4];
rz(0.56687869) q[4];
rz(0.0017619654) q[5];
sx q[5];
rz(-2.6354718) q[5];
sx q[5];
rz(-1.3068684) q[5];
cx q[5],q[4];
rz(-0.88037623) q[4];
sx q[5];
rz(-3.0336402) q[5];
cx q[5],q[4];
rz(0.28927326) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.83540004) q[4];
sx q[4];
rz(-1.3158309) q[4];
sx q[4];
rz(-2.6819864) q[4];
rz(0.63977426) q[5];
sx q[5];
rz(-1.5123976) q[5];
sx q[5];
rz(-2.1023299) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.4856125) q[0];
sx q[1];
rz(-0.74784624) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.6641096) q[0];
sx q[0];
rz(-2.7141044) q[0];
sx q[0];
rz(0.77069985) q[0];
rz(2.7900996) q[1];
sx q[1];
rz(-0.69014849) q[1];
sx q[1];
rz(-0.49094004) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.3311595) q[1];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.7953288) q[1];
sx q[1];
rz(-2.5154326) q[1];
sx q[1];
rz(0.4036771) q[1];
rz(-1.3481317) q[3];
sx q[3];
rz(-0.67340112) q[3];
sx q[3];
rz(2.9219503) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0569309) q[1];
sx q[3];
rz(-3.1393738) q[3];
cx q[3],q[1];
rz(0.72510187) q[1];
sx q[3];
cx q[3],q[1];
rz(0.46358879) q[1];
sx q[1];
rz(-1.1658143) q[1];
sx q[1];
rz(2.1159245) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(1.3882582) q[3];
sx q[3];
rz(-2.2051111) q[3];
sx q[3];
rz(-0.66313753) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
sx q[4];
rz(-pi) q[4];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3858523) q[1];
sx q[3];
rz(-0.76352933) q[3];
sx q[3];
cx q[3],q[1];
rz(1.754418) q[1];
sx q[1];
rz(-2.2799249) q[1];
sx q[1];
rz(-2.8839575) q[1];
cx q[1],q[0];
rz(1.2641891) q[0];
sx q[1];
rz(-0.75283128) q[1];
sx q[1];
cx q[1],q[0];
rz(3.108375) q[0];
sx q[0];
rz(-0.70885885) q[0];
sx q[0];
rz(0.82386077) q[0];
rz(3.1218295) q[1];
sx q[1];
rz(-0.68447735) q[1];
sx q[1];
rz(0.86449035) q[1];
rz(2.3900792) q[3];
sx q[3];
rz(-1.4807481) q[3];
sx q[3];
rz(-0.23137287) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
x q[5];
cx q[5],q[4];
rz(1.0205329) q[4];
sx q[5];
rz(-0.6261342) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.34002168) q[4];
sx q[4];
rz(-1.0443565) q[4];
sx q[4];
rz(-0.35863236) q[4];
rz(2.0567486) q[5];
sx q[5];
rz(-2.86711) q[5];
sx q[5];
rz(-2.8683542) q[5];
cx q[5],q[3];
rz(1.3839809) q[3];
sx q[5];
rz(-0.70124187) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1987323) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840241) q[3];
rz(1.4513061) q[5];
sx q[5];
rz(-1.5386151) q[5];
sx q[5];
rz(-0.79275785) q[5];
barrier q[4],q[6],q[2],q[0],q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
