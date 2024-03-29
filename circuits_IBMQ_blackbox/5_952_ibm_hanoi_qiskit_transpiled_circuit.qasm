OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.32486754) q[5];
sx q[5];
rz(-2.1155967) q[5];
sx q[5];
rz(2.1070065) q[5];
rz(1.9713829) q[8];
sx q[8];
rz(5.9065457) q[8];
sx q[8];
rz(10.592777) q[8];
rz(2.1501608) q[11];
sx q[11];
rz(-2.2488772) q[11];
sx q[11];
rz(1.9382447) q[11];
rz(0.67896632) q[13];
sx q[13];
rz(4.5309136) q[13];
sx q[13];
rz(7.8556974) q[13];
rz(-0.85024849) q[14];
sx q[14];
rz(-0.84650245) q[14];
sx q[14];
rz(-0.23112495) q[14];
cx q[14],q[11];
rz(-0.71518349) q[11];
sx q[14];
rz(-3.0477985) q[14];
cx q[14],q[11];
rz(0.36371161) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.23348648) q[11];
sx q[11];
rz(-2.1304479) q[11];
sx q[11];
rz(-0.21619403) q[11];
rz(0.088937812) q[14];
sx q[14];
rz(-1.9609159) q[14];
sx q[14];
rz(-0.54668517) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1132694) q[13];
sx q[13];
rz(-2.3894532) q[13];
sx q[13];
rz(-1.7798966) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.8081812) q[11];
cx q[14],q[11];
rz(-0.79334679) q[11];
sx q[14];
rz(-3.0080473) q[14];
cx q[14],q[11];
rz(0.32977928) q[11];
sx q[14];
cx q[14],q[11];
rz(0.11939179) q[11];
sx q[11];
rz(-1.4138219) q[11];
sx q[11];
rz(-0.86019832) q[11];
rz(-0.52158956) q[14];
sx q[14];
rz(-1.4082956) q[14];
sx q[14];
rz(-2.5099135) q[14];
cx q[14],q[13];
rz(0.95019114) q[13];
sx q[14];
rz(-3.0086708) q[14];
cx q[14],q[13];
rz(0.59869534) q[13];
sx q[14];
cx q[14],q[13];
rz(2.2814242) q[13];
sx q[13];
rz(-2.2408418) q[13];
sx q[13];
rz(-2.9304959) q[13];
rz(-0.6303244) q[14];
sx q[14];
rz(-1.0038715) q[14];
sx q[14];
rz(1.2348504) q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.2283725e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6068908) q[11];
rz(0.54766521) q[8];
cx q[11],q[8];
sx q[11];
rz(0.17218297) q[8];
cx q[11],q[8];
rz(0.96295998) q[11];
sx q[11];
rz(-2.0840711) q[11];
sx q[11];
rz(2.7238435) q[11];
rz(-2.3757751) q[8];
sx q[8];
rz(-1.0168975) q[8];
sx q[8];
rz(2.3543822) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.93433893) q[5];
sx q[5];
rz(1.5674287) q[8];
cx q[5],q[8];
rz(-0.13710196) q[5];
sx q[5];
rz(-1.6095934) q[5];
sx q[5];
rz(-3.1345264) q[5];
rz(-0.96582162) q[8];
sx q[8];
rz(-1.9845925) q[8];
sx q[8];
rz(-1.4332324) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.944181) q[11];
rz(0.79850021) q[8];
cx q[11],q[8];
sx q[11];
rz(0.56357963) q[8];
cx q[11],q[8];
rz(1.1021081) q[11];
sx q[11];
rz(-2.1572786) q[11];
sx q[11];
rz(-1.0121667) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.9850172) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.41422088) q[14];
rz(2.0030865) q[8];
sx q[8];
rz(-0.86693969) q[8];
sx q[8];
rz(-1.5516712) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(4.439642) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818118) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.6681186) q[11];
rz(-0.7113475) q[8];
cx q[11],q[8];
sx q[11];
rz(0.34838912) q[8];
cx q[11],q[8];
rz(-1.0592551) q[11];
sx q[11];
rz(-1.7519101) q[11];
sx q[11];
rz(1.7134602) q[11];
cx q[14],q[11];
rz(1.3480048) q[11];
sx q[14];
rz(-0.67249578) q[14];
sx q[14];
cx q[14],q[11];
rz(2.0485146) q[11];
sx q[11];
rz(-1.6422937) q[11];
sx q[11];
rz(-0.59056608) q[11];
rz(1.917647) q[14];
sx q[14];
rz(-1.5872324) q[14];
sx q[14];
rz(0.19576976) q[14];
rz(0.30365959) q[8];
sx q[8];
rz(-1.6850088) q[8];
sx q[8];
rz(2.0412739) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.19608384) q[5];
sx q[5];
rz(1.4508798) q[5];
rz(-2.9516362) q[8];
sx q[8];
rz(-0.62347811) q[8];
sx q[8];
rz(3.0968857) q[8];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
