OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.9713829) q[1];
sx q[1];
rz(5.9065457) q[1];
sx q[1];
rz(10.592777) q[1];
rz(-2.8167251) q[2];
sx q[2];
rz(-1.025996) q[2];
sx q[2];
rz(2.6053825) q[2];
rz(2.1501608) q[3];
sx q[3];
rz(-2.2488772) q[3];
sx q[3];
rz(1.9382447) q[3];
rz(0.67896632) q[4];
sx q[4];
rz(4.5309136) q[4];
sx q[4];
rz(7.8556974) q[4];
rz(-0.85024849) q[5];
sx q[5];
rz(-0.84650245) q[5];
sx q[5];
rz(-0.23112495) q[5];
cx q[5],q[3];
rz(-0.71518349) q[3];
sx q[5];
rz(-3.0477985) q[5];
cx q[5],q[3];
rz(0.36371161) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.23348648) q[3];
sx q[3];
rz(-2.1304479) q[3];
sx q[3];
rz(-0.21619403) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0060589) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.13553376) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(0.088937812) q[5];
sx q[5];
rz(-1.9609159) q[5];
sx q[5];
rz(-0.54668517) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(3.1132694) q[4];
sx q[4];
rz(-2.3894532) q[4];
sx q[4];
rz(-1.7798966) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.79334679) q[3];
sx q[5];
rz(-3.0080473) q[5];
cx q[5],q[3];
rz(0.32977928) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.869888) q[3];
sx q[3];
rz(-0.72476911) q[3];
sx q[3];
rz(-0.23804789) q[3];
cx q[3],q[1];
rz(1.0360944) q[1];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.72854916) q[1];
sx q[1];
rz(-0.910894) q[1];
sx q[1];
rz(-2.8549349) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
rz(1.5674287) q[2];
cx q[1],q[2];
rz(2.536618) q[1];
sx q[1];
rz(-1.9845925) q[1];
sx q[1];
rz(1.4332324) q[1];
rz(-1.4336944) q[2];
sx q[2];
rz(-1.5319993) q[2];
sx q[2];
rz(0.0070662337) q[2];
rz(0.79194284) q[3];
sx q[3];
rz(-0.77401882) q[3];
sx q[3];
rz(1.3739323) q[3];
cx q[3],q[1];
rz(0.79850021) q[1];
sx q[3];
rz(-2.944181) q[3];
cx q[3],q[1];
rz(0.56357963) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1385061) q[1];
sx q[1];
rz(-0.86693969) q[1];
sx q[1];
rz(-1.5516712) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.122108e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
rz(-3.1406785) q[2];
sx q[2];
rz(-1.5717531) q[2];
sx q[2];
rz(-2.3334119) q[2];
rz(-2.0394845) q[3];
sx q[3];
rz(-2.1572786) q[3];
sx q[3];
rz(-1.0121667) q[3];
rz(0.52158956) q[5];
sx q[5];
rz(-1.7332971) q[5];
sx q[5];
rz(0.63167911) q[5];
cx q[5],q[4];
rz(0.95019114) q[4];
sx q[5];
rz(-3.0086708) q[5];
cx q[5],q[4];
rz(0.59869534) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2814242) q[4];
sx q[4];
rz(-2.2408418) q[4];
sx q[4];
rz(-2.9304959) q[4];
rz(-0.6303244) q[5];
sx q[5];
rz(-1.0038715) q[5];
sx q[5];
rz(1.2348504) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.7113475) q[1];
sx q[3];
rz(-2.6681186) q[3];
cx q[3],q[1];
rz(0.34838912) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9323496) q[1];
sx q[1];
rz(-1.1036294) q[1];
sx q[1];
rz(1.5777717) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.1813976) q[1];
sx q[1];
rz(2.864336) q[1];
rz(-0.053709574) q[2];
sx q[2];
rz(-1.7594719) q[2];
sx q[2];
rz(1.7300332) q[2];
rz(1.0592551) q[3];
sx q[3];
rz(-1.7519101) q[3];
sx q[3];
rz(-1.7134602) q[3];
rz(-1.1565754) q[5];
sx q[5];
rz(-9.6731902e-09) q[5];
sx q[5];
rz(0.41422091) q[5];
cx q[5],q[3];
rz(1.3480048) q[3];
sx q[5];
rz(-0.67249578) q[5];
sx q[5];
cx q[5],q[3];
rz(1.093078) q[3];
sx q[3];
rz(-1.499299) q[3];
sx q[3];
rz(2.5510266) q[3];
rz(-1.917647) q[5];
sx q[5];
rz(-1.5543603) q[5];
sx q[5];
rz(-2.9458229) q[5];
barrier q[2],q[6],q[1],q[4],q[5],q[3],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
