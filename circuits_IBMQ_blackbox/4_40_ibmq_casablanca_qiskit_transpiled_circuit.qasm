OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7524321) q[3];
sx q[3];
rz(-2.1697923) q[3];
sx q[3];
rz(-0.67904932) q[3];
rz(0.81095642) q[4];
sx q[4];
rz(5.0704589) q[4];
sx q[4];
rz(5.1074102) q[4];
rz(0.83991727) q[5];
sx q[5];
rz(-1.1151444) q[5];
sx q[5];
rz(2.6440954) q[5];
rz(-0.87699314) q[6];
sx q[6];
rz(-1.296786) q[6];
sx q[6];
rz(-3.0243872) q[6];
cx q[6],q[5];
rz(-0.8705421) q[5];
sx q[6];
rz(-3.1369917) q[6];
cx q[6],q[5];
rz(0.20086391) q[5];
sx q[6];
cx q[6],q[5];
rz(2.9380713) q[5];
sx q[5];
rz(-1.9265553) q[5];
sx q[5];
rz(1.1688041) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(2.7310339) q[5];
sx q[5];
rz(-1.1836692) q[5];
sx q[5];
rz(2.4633281) q[5];
cx q[5],q[3];
rz(1.3930695) q[3];
sx q[5];
rz(-0.56056902) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5498799) q[3];
sx q[3];
rz(-1.7060133) q[3];
sx q[3];
rz(-0.38893034) q[3];
rz(2.6427601) q[5];
sx q[5];
rz(-2.3696172) q[5];
sx q[5];
rz(-2.2530424) q[5];
rz(-0.31467578) q[6];
sx q[6];
rz(-2.0472572) q[6];
sx q[6];
rz(-0.91652838) q[6];
cx q[6],q[5];
rz(-0.60771744) q[5];
sx q[6];
rz(-3.0350414) q[6];
cx q[6],q[5];
rz(0.43514075) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0245754) q[5];
sx q[5];
rz(-2.2290299) q[5];
sx q[5];
rz(-0.21615178) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
cx q[5],q[4];
rz(-1.080097) q[4];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[4];
rz(0.24063227) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.090213) q[4];
sx q[4];
rz(-1.5567511) q[4];
sx q[4];
rz(2.7845342) q[4];
rz(2.7894385) q[5];
sx q[5];
rz(-0.87386122) q[5];
sx q[5];
rz(-0.92276335) q[5];
rz(-2.3139514) q[6];
sx q[6];
rz(-2.4800676) q[6];
sx q[6];
rz(0.24671959) q[6];
cx q[6],q[5];
rz(-0.99834139) q[5];
sx q[6];
rz(-2.9253791) q[6];
cx q[6],q[5];
rz(0.28866272) q[5];
sx q[6];
cx q[6],q[5];
rz(2.866986) q[5];
sx q[5];
rz(-1.6986748) q[5];
sx q[5];
rz(2.306242) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.0816131) q[4];
sx q[5];
rz(-3.0964396) q[5];
cx q[5],q[4];
rz(0.30764343) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6096985) q[4];
sx q[4];
rz(-0.58440698) q[4];
sx q[4];
rz(-3.0574819) q[4];
rz(-1.8882801) q[5];
sx q[5];
rz(-1.8115052) q[5];
sx q[5];
rz(0.1445589) q[5];
rz(-0.16220314) q[6];
sx q[6];
rz(-1.4174394) q[6];
sx q[6];
rz(2.2714686) q[6];
barrier q[2],q[4],q[1],q[5],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];