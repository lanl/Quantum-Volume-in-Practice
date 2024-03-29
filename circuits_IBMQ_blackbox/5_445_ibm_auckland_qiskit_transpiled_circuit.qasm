OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2001124) q[4];
sx q[4];
rz(-1.2938617) q[4];
sx q[4];
rz(-2.2806487) q[4];
rz(-2.9441303) q[6];
sx q[6];
rz(5.3349359) q[6];
sx q[6];
rz(6.2177034) q[6];
rz(-2.1926024) q[7];
sx q[7];
rz(-2.1080896) q[7];
sx q[7];
rz(1.5167685) q[7];
rz(0.86101816) q[10];
sx q[10];
rz(-0.79306605) q[10];
sx q[10];
rz(0.59805198) q[10];
cx q[7],q[10];
rz(1.4785305) q[10];
sx q[7];
rz(-0.83770034) q[7];
sx q[7];
cx q[7],q[10];
rz(0.26642208) q[10];
sx q[10];
rz(-0.41834309) q[10];
sx q[10];
rz(2.6376197) q[10];
rz(0.38591335) q[7];
sx q[7];
rz(-1.619337) q[7];
sx q[7];
rz(-3.0207264) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9199243) q[4];
rz(-0.88054296) q[7];
cx q[4],q[7];
sx q[4];
rz(0.52309239) q[7];
cx q[4],q[7];
rz(-2.7888658) q[4];
sx q[4];
rz(-2.5903848) q[4];
sx q[4];
rz(2.2543939) q[4];
rz(-1.5379393) q[7];
sx q[7];
rz(-2.4935856) q[7];
sx q[7];
rz(0.17624229) q[7];
cx q[7],q[6];
rz(-0.85433449) q[6];
sx q[7];
rz(-2.9401918) q[7];
cx q[7],q[6];
rz(0.34454974) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.4689126) q[6];
sx q[6];
rz(-1.5163774) q[6];
sx q[6];
rz(-1.3785571) q[6];
rz(0.93333698) q[7];
sx q[7];
rz(-0.92594117) q[7];
sx q[7];
rz(1.5143116) q[7];
rz(2.9809497) q[12];
sx q[12];
rz(-1.5377641) q[12];
sx q[12];
rz(-0.64783937) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.52892188) q[10];
sx q[10];
rz(1.546737) q[12];
cx q[10],q[12];
rz(-2.4049358) q[10];
sx q[10];
rz(-2.4460039) q[10];
sx q[10];
rz(-3.1280111) q[10];
rz(-0.63536606) q[12];
sx q[12];
rz(-1.7790381) q[12];
sx q[12];
rz(-2.3118468) q[12];
cx q[7],q[10];
rz(-0.77625534) q[10];
sx q[7];
rz(-3.130627) q[7];
cx q[7],q[10];
rz(0.40777034) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.8335979) q[10];
sx q[10];
rz(-2.2033088) q[10];
sx q[10];
rz(1.7991458) q[10];
rz(1.3114504) q[7];
sx q[7];
rz(-1.5231776) q[7];
sx q[7];
rz(-1.6796095) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-0.97713766) q[10];
sx q[7];
rz(-3.0210373) q[7];
cx q[7],q[10];
rz(0.50796939) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.7098048) q[10];
sx q[10];
rz(-2.1779405) q[10];
sx q[10];
rz(0.31461797) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-1.8264752) q[7];
sx q[7];
rz(-0.55586303) q[7];
sx q[7];
rz(-2.9378655) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
x q[6];
rz(pi/2) q[6];
sx q[7];
cx q[7],q[10];
rz(-0.83325246) q[10];
sx q[7];
rz(-3.0350665) q[7];
cx q[7],q[10];
rz(0.37690172) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.3343398) q[10];
sx q[10];
rz(-2.2687867) q[10];
sx q[10];
rz(-0.64434785) q[10];
rz(-0.37735368) q[7];
sx q[7];
rz(-1.1118006) q[7];
sx q[7];
rz(1.612245) q[7];
cx q[7],q[6];
rz(1.5469797) q[6];
sx q[7];
rz(-0.46730552) q[7];
sx q[7];
cx q[7],q[6];
rz(2.0725551) q[6];
sx q[6];
rz(-1.6596723) q[6];
sx q[6];
rz(-0.61386495) q[6];
rz(2.1158224) q[7];
sx q[7];
rz(-1.5786437) q[7];
sx q[7];
rz(-0.64344503) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.4191815) q[10];
sx q[7];
rz(-0.85030477) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.76523468) q[10];
sx q[10];
rz(-1.1448802) q[10];
sx q[10];
rz(-1.5197273) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7450881) q[10];
rz(-1.0210636) q[12];
cx q[10],q[12];
sx q[10];
rz(0.59735408) q[12];
cx q[10],q[12];
rz(-2.7437458) q[10];
sx q[10];
rz(-0.88329279) q[10];
sx q[10];
rz(-0.46819134) q[10];
rz(2.2803458) q[12];
sx q[12];
rz(-2.060845) q[12];
sx q[12];
rz(-2.1483441) q[12];
rz(-2.619147) q[7];
sx q[7];
rz(-1.4144473) q[7];
sx q[7];
rz(0.92312975) q[7];
barrier q[6],q[1],q[4],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[7],q[10],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
