OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.21288478) q[8];
sx q[8];
rz(-0.94046846) q[8];
sx q[8];
rz(-1.0039176) q[8];
rz(0.0017619654) q[11];
sx q[11];
rz(-2.6354718) q[11];
sx q[11];
rz(0.26392789) q[11];
cx q[8],q[11];
rz(-0.88037623) q[11];
sx q[8];
rz(-3.0336402) q[8];
cx q[8],q[11];
rz(0.28927326) q[11];
sx q[8];
cx q[8],q[11];
rz(2.2105706) q[11];
sx q[11];
rz(-1.5123976) q[11];
sx q[11];
rz(-2.1023299) q[11];
rz(-2.4061964) q[8];
sx q[8];
rz(-1.3158309) q[8];
sx q[8];
rz(-2.6819864) q[8];
rz(2.7241461) q[13];
sx q[13];
rz(-0.84921398) q[13];
sx q[13];
rz(0.38974288) q[13];
rz(2.3421948) q[14];
sx q[14];
rz(-2.0099922) q[14];
sx q[14];
rz(1.0636418) q[14];
rz(0.54492937) q[16];
sx q[16];
rz(-0.51096042) q[16];
sx q[16];
rz(0.79326577) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.35596368) q[14];
sx q[14];
rz(1.5307885) q[16];
cx q[14],q[16];
rz(2.2860632) q[14];
sx q[14];
rz(-1.4719887) q[14];
sx q[14];
rz(-2.8994637) q[14];
cx q[14],q[13];
rz(1.5459319) q[13];
sx q[14];
rz(-0.47282235) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.5536891) q[13];
sx q[13];
rz(-1.6219158) q[13];
sx q[13];
rz(-1.7587126) q[13];
rz(-1.0159579) q[14];
sx q[14];
rz(-2.467669) q[14];
sx q[14];
rz(1.7372295) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(2.3113959) q[16];
sx q[16];
rz(-1.3096383) q[16];
sx q[16];
rz(3.1261053) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74784624) q[14];
sx q[14];
rz(1.4856125) q[16];
cx q[14],q[16];
rz(-0.3514931) q[14];
sx q[14];
rz(-2.4514442) q[14];
sx q[14];
rz(-1.0798563) q[14];
cx q[14],q[13];
rz(1.3311595) q[13];
sx q[14];
rz(-0.31014184) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.22266465) q[13];
sx q[13];
rz(-2.4681915) q[13];
sx q[13];
rz(-0.2196424) q[13];
rz(-1.9170602) q[14];
sx q[14];
rz(-2.5154326) q[14];
sx q[14];
rz(-1.9744734) q[14];
cx q[14],q[11];
rz(-1.0569309) q[11];
sx q[14];
rz(-3.1393738) q[14];
cx q[14],q[11];
rz(0.72510187) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.18253817) q[11];
sx q[11];
rz(-2.2051111) q[11];
sx q[11];
rz(-0.66313753) q[11];
rz(2.0343851) q[14];
sx q[14];
rz(-1.1658143) q[14];
sx q[14];
rz(2.1159245) q[14];
rz(-0.6641096) q[16];
sx q[16];
rz(-2.7141044) q[16];
sx q[16];
rz(0.77069985) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.3858523) q[11];
sx q[14];
rz(-0.76352933) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3223097) q[11];
sx q[11];
rz(-1.4807481) q[11];
sx q[11];
rz(-1.3394235) q[11];
rz(-1.9243415) q[14];
sx q[14];
rz(-1.3761994) q[14];
sx q[14];
rz(2.4158388) q[14];
cx q[14],q[16];
sx q[14];
rz(-2.8349854) q[14];
rz(0.75283128) q[16];
cx q[14],q[16];
sx q[14];
rz(0.30142345) q[16];
cx q[14],q[16];
rz(-1.5869225) q[14];
sx q[14];
rz(-2.2551143) q[14];
sx q[14];
rz(0.88999722) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.0205329) q[11];
sx q[14];
rz(-0.6261342) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.6556404) q[11];
sx q[11];
rz(-2.86711) q[11];
sx q[11];
rz(-1.2975579) q[11];
rz(-1.910818) q[14];
sx q[14];
rz(-1.0443565) q[14];
sx q[14];
rz(-0.35863236) q[14];
rz(-0.70858618) q[16];
sx q[16];
rz(-1.549175) q[16];
sx q[16];
rz(2.4198767) q[16];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.3839809) q[11];
sx q[8];
rz(-0.70124187) q[8];
sx q[8];
cx q[8],q[11];
rz(3.0221024) q[11];
sx q[11];
rz(-1.5386151) q[11];
sx q[11];
rz(-0.79275785) q[11];
rz(-0.37206405) q[8];
sx q[8];
rz(-2.2679387) q[8];
sx q[8];
rz(0.92840241) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[14],q[19],q[22],q[2],q[25],q[5],q[16],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];