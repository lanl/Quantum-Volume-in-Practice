OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.67896632) q[0];
sx q[0];
rz(4.5309136) q[0];
sx q[0];
rz(7.8556974) q[0];
rz(-0.85024849) q[1];
sx q[1];
rz(-0.84650245) q[1];
sx q[1];
rz(-0.23112495) q[1];
rz(2.1501608) q[2];
sx q[2];
rz(-2.2488772) q[2];
sx q[2];
rz(1.9382447) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0477985) q[1];
rz(-0.71518349) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36371161) q[2];
cx q[1],q[2];
rz(0.088937812) q[1];
sx q[1];
rz(-1.9609159) q[1];
sx q[1];
rz(-0.54668517) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1132694) q[0];
sx q[0];
rz(-2.3894532) q[0];
sx q[0];
rz(2.9324924) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.23348648) q[2];
sx q[2];
rz(-2.1304479) q[2];
sx q[2];
rz(-0.21619403) q[2];
rz(1.9713829) q[3];
sx q[3];
rz(5.9065457) q[3];
sx q[3];
rz(10.592777) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.8081812) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0080473) q[1];
rz(-0.79334679) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32977928) q[2];
cx q[1],q[2];
rz(-0.52158956) q[1];
sx q[1];
rz(-1.4082956) q[1];
sx q[1];
rz(-0.93911722) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0086708) q[0];
rz(0.95019114) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59869534) q[1];
cx q[0],q[1];
rz(0.71062787) q[0];
sx q[0];
rz(-2.2408418) q[0];
sx q[0];
rz(-2.9304959) q[0];
rz(0.94047193) q[1];
sx q[1];
rz(-1.0038715) q[1];
sx q[1];
rz(1.2348504) q[1];
rz(-1.2717046) q[2];
sx q[2];
rz(-2.4168235) q[2];
sx q[2];
rz(2.9035448) q[2];
rz(-3.0060584) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.13553429) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54766521) q[2];
sx q[2];
rz(1.0360944) q[3];
cx q[2],q[3];
rz(-2.3496498) q[2];
sx q[2];
rz(-2.3675738) q[2];
sx q[2];
rz(-1.3739323) q[2];
rz(-2.4781258) q[3];
sx q[3];
rz(-1.3455098) q[3];
sx q[3];
rz(-2.250976) q[3];
rz(1.1785099) q[4];
sx q[4];
rz(-0.74483465) q[4];
sx q[4];
rz(2.2712567) q[4];
cx q[4],q[3];
rz(-0.93433893) q[3];
sx q[4];
rz(-3.138225) q[4];
cx q[4],q[3];
rz(0.19877238) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.91327098) q[3];
sx q[3];
rz(-2.423553) q[3];
sx q[3];
rz(2.7524498) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.944181) q[2];
rz(0.79850021) q[3];
cx q[2],q[3];
sx q[2];
rz(0.56357963) q[3];
cx q[2],q[3];
rz(1.1021081) q[2];
sx q[2];
rz(-2.1572786) q[2];
sx q[2];
rz(-1.0121667) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9850172) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.41422088) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.0030865) q[3];
sx q[3];
rz(-0.86693969) q[3];
sx q[3];
rz(-1.5516712) q[3];
rz(-0.27672368) q[4];
sx q[4];
rz(-2.9991402) q[4];
sx q[4];
rz(-1.2896705) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6681186) q[2];
rz(-0.7113475) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34838912) q[3];
cx q[2],q[3];
rz(-1.0592551) q[2];
sx q[2];
rz(-1.7519101) q[2];
sx q[2];
rz(1.7134602) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.67249578) q[1];
sx q[1];
rz(1.3480048) q[2];
cx q[1],q[2];
rz(1.917647) q[1];
sx q[1];
rz(-1.5872324) q[1];
sx q[1];
rz(0.19576976) q[1];
rz(2.0485146) q[2];
sx q[2];
rz(-1.6422937) q[2];
sx q[2];
rz(-0.59056608) q[2];
rz(0.30365959) q[3];
sx q[3];
rz(-1.6850088) q[3];
sx q[3];
rz(2.0412739) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(4.439642) q[4];
cx q[4],q[3];
rz(-2.9516362) q[3];
sx q[3];
rz(-0.62347811) q[3];
sx q[3];
rz(3.0968857) q[3];
sx q[4];
rz(-0.19608384) q[4];
sx q[4];
rz(1.4508798) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];