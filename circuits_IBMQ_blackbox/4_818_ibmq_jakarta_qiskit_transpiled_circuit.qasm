OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.35658292) q[1];
sx q[1];
rz(-2.8036754) q[1];
sx q[1];
rz(0.46921961) q[1];
rz(-2.1517002) q[3];
sx q[3];
rz(-2.694083) q[3];
sx q[3];
rz(-1.7983633) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[3];
cx q[1],q[3];
sx q[1];
rz(0.33228514) q[3];
cx q[1],q[3];
rz(-2.2071988) q[1];
sx q[1];
rz(-1.806121) q[1];
sx q[1];
rz(1.8318762) q[1];
rz(-0.91777875) q[3];
sx q[3];
rz(-1.3311155) q[3];
sx q[3];
rz(0.35476194) q[3];
rz(-1.1982094) q[5];
sx q[5];
rz(-1.1969657) q[5];
sx q[5];
rz(3.13007) q[5];
rz(0.36293361) q[6];
sx q[6];
rz(-0.39916641) q[6];
sx q[6];
rz(1.0736574) q[6];
cx q[6],q[5];
rz(0.76377806) q[5];
sx q[6];
rz(-2.5585155) q[6];
cx q[6],q[5];
rz(0.68103674) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.1357399) q[5];
sx q[5];
rz(-1.5164269) q[5];
sx q[5];
rz(1.1309653) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
rz(1.1512331) q[5];
cx q[3],q[5];
rz(-0.37470384) q[3];
sx q[3];
rz(-1.6790531) q[3];
sx q[3];
rz(2.86001) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.68849916) q[1];
sx q[1];
rz(-9.3522292e-09) q[1];
sx q[1];
rz(-2.2592955) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(2.5606043e-08) q[3];
rz(-1.2012285) q[5];
sx q[5];
rz(-3.0608253) q[5];
sx q[5];
rz(-3.0148937) q[5];
rz(-2.6309246) q[6];
sx q[6];
rz(-1.543791) q[6];
sx q[6];
rz(-1.7967994) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.584655) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5569376) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
rz(1.5674287) q[5];
cx q[3],q[5];
rz(-0.99351332) q[3];
sx q[3];
rz(-0.8299878) q[3];
sx q[3];
rz(-0.99501263) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.73663864) q[1];
sx q[1];
rz(1.2589846) q[3];
cx q[1],q[3];
rz(0.57113769) q[1];
sx q[1];
rz(-2.2139298) q[1];
sx q[1];
rz(2.3374342) q[1];
rz(2.2835492) q[3];
sx q[3];
rz(-2.2707096) q[3];
sx q[3];
rz(-2.0376453) q[3];
rz(1.5776638) q[5];
sx q[5];
rz(-0.32583694) q[5];
sx q[5];
rz(-2.2859684) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-0.9275267) q[5];
sx q[6];
rz(-3.0961213) q[6];
cx q[6],q[5];
rz(0.40300764) q[5];
sx q[6];
cx q[6],q[5];
rz(2.61924) q[5];
sx q[5];
rz(-2.165842) q[5];
sx q[5];
rz(2.1347808) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
rz(1.0891153) q[5];
cx q[3],q[5];
rz(3.061752) q[3];
sx q[3];
rz(-0.51538187) q[3];
sx q[3];
rz(0.82075897) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(-2.265801) q[5];
sx q[5];
rz(-2.2780953) q[5];
sx q[5];
rz(2.8996423) q[5];
rz(-3.0937658) q[6];
sx q[6];
rz(-1.0588542) q[6];
sx q[6];
rz(-2.5438602) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0070131) q[3];
rz(-0.62191499) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35312227) q[5];
cx q[3],q[5];
rz(0.095371542) q[3];
sx q[3];
rz(-2.5773135) q[3];
sx q[3];
rz(2.185438) q[3];
rz(-0.34515521) q[5];
sx q[5];
rz(-1.342212) q[5];
sx q[5];
rz(-0.58084412) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];