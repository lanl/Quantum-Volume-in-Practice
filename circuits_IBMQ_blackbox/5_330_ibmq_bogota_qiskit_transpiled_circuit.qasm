OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
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
rz(2.2860632) q[1];
sx q[1];
rz(-1.4719887) q[1];
sx q[1];
rz(-2.8994637) q[1];
rz(2.7241461) q[2];
sx q[2];
rz(-0.84921398) q[2];
sx q[2];
rz(0.38974288) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47282235) q[1];
sx q[1];
rz(1.5459319) q[2];
cx q[1],q[2];
rz(-1.0159579) q[1];
sx q[1];
rz(-2.467669) q[1];
sx q[1];
rz(1.7372295) q[1];
rz(-1.5536891) q[2];
sx q[2];
rz(-1.6219158) q[2];
sx q[2];
rz(-0.18791623) q[2];
rz(0.0017619654) q[3];
sx q[3];
rz(-2.6354718) q[3];
sx q[3];
rz(0.26392789) q[3];
rz(-0.21288478) q[4];
sx q[4];
rz(-0.94046846) q[4];
sx q[4];
rz(-1.0039176) q[4];
cx q[4],q[3];
rz(-0.88037623) q[3];
sx q[4];
rz(-3.0336402) q[4];
cx q[4],q[3];
rz(0.28927326) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2105706) q[3];
sx q[3];
rz(-1.5123976) q[3];
sx q[3];
rz(-2.1023299) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
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
rz(-0.3514931) q[1];
sx q[1];
rz(-2.4514442) q[1];
sx q[1];
rz(-1.0798563) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.31014184) q[1];
sx q[1];
rz(1.3311595) q[2];
cx q[1],q[2];
rz(-1.9170602) q[1];
sx q[1];
rz(-2.5154326) q[1];
sx q[1];
rz(-1.9744734) q[1];
rz(-0.22266465) q[2];
sx q[2];
rz(-2.4681915) q[2];
sx q[2];
rz(-0.2196424) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1393738) q[1];
rz(-1.0569309) q[2];
cx q[1],q[2];
sx q[1];
rz(0.72510187) q[2];
cx q[1],q[2];
rz(2.0343851) q[1];
sx q[1];
rz(-1.1658143) q[1];
sx q[1];
rz(2.1159245) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.18253817) q[2];
sx q[2];
rz(-2.2051111) q[2];
sx q[2];
rz(-0.66313753) q[2];
rz(-2.4061964) q[4];
sx q[4];
rz(-1.3158309) q[4];
sx q[4];
rz(-2.6819864) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76352933) q[1];
sx q[1];
rz(1.3858523) q[2];
cx q[1],q[2];
rz(-1.9243415) q[1];
sx q[1];
rz(-1.3761994) q[1];
sx q[1];
rz(2.4158388) q[1];
cx q[1],q[0];
rz(0.75283128) q[0];
sx q[1];
rz(-2.8349854) q[1];
cx q[1],q[0];
rz(0.30142345) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.70858618) q[0];
sx q[0];
rz(-1.549175) q[0];
sx q[0];
rz(2.4198767) q[0];
rz(-1.5869225) q[1];
sx q[1];
rz(-2.2551143) q[1];
sx q[1];
rz(0.88999722) q[1];
rz(-0.81928291) q[2];
sx q[2];
rz(-1.6608445) q[2];
sx q[2];
rz(2.9102198) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
x q[3];
rz(pi/2) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.0205329) q[3];
sx q[4];
rz(-0.6261342) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.6556404) q[3];
sx q[3];
rz(-2.86711) q[3];
sx q[3];
rz(-2.8683542) q[3];
cx q[3],q[2];
rz(1.3839809) q[2];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1987323) q[2];
sx q[2];
rz(-2.2679387) q[2];
sx q[2];
rz(0.92840241) q[2];
rz(1.4513061) q[3];
sx q[3];
rz(-1.5386151) q[3];
sx q[3];
rz(-0.79275785) q[3];
rz(-1.910818) q[4];
sx q[4];
rz(-1.0443565) q[4];
sx q[4];
rz(-0.35863236) q[4];
barrier q[4],q[3],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
