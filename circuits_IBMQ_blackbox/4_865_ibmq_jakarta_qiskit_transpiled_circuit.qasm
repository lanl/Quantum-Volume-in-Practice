OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.1170626) q[1];
sx q[1];
rz(-1.1362772) q[1];
sx q[1];
rz(-1.5798722) q[1];
rz(-2.408242) q[3];
sx q[3];
rz(-1.6732976) q[3];
sx q[3];
rz(2.1880575) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0253937) q[1];
sx q[1];
rz(1.2962705) q[3];
cx q[1],q[3];
rz(-3.1215513) q[1];
sx q[1];
rz(-0.87320722) q[1];
sx q[1];
rz(-1.2614384) q[1];
rz(1.6639365) q[3];
sx q[3];
rz(-1.3358717) q[3];
sx q[3];
rz(2.0497482) q[3];
rz(0.70323678) q[5];
sx q[5];
rz(-0.66702668) q[5];
sx q[5];
rz(-2.1996049) q[5];
rz(2.5105811) q[6];
sx q[6];
rz(-2.7266891) q[6];
sx q[6];
rz(1.6443495) q[6];
cx q[6],q[5];
rz(1.1401551) q[5];
sx q[6];
rz(-1.0098372) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7688947) q[5];
sx q[5];
rz(-2.6637643) q[5];
sx q[5];
rz(2.240375) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91403121) q[1];
sx q[1];
rz(1.1771354) q[3];
cx q[1],q[3];
rz(-2.9899839) q[1];
sx q[1];
rz(-0.94861931) q[1];
sx q[1];
rz(-2.8884202) q[1];
rz(0.93227977) q[3];
sx q[3];
rz(-2.1110239) q[3];
sx q[3];
rz(-1.6076217) q[3];
rz(2.7539403) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.38765239) q[5];
rz(0.87792654) q[6];
sx q[6];
rz(-0.86786048) q[6];
sx q[6];
rz(2.5137696) q[6];
cx q[6],q[5];
rz(1.3593083) q[5];
sx q[6];
rz(-0.66928792) q[6];
sx q[6];
cx q[6],q[5];
rz(0.66831599) q[5];
sx q[5];
rz(-0.63291482) q[5];
sx q[5];
rz(-0.76140651) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93610143) q[3];
sx q[3];
rz(1.5528541) q[5];
cx q[3],q[5];
rz(-1.9082692) q[3];
sx q[3];
rz(-1.7836221) q[3];
sx q[3];
rz(2.9016843) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.9283894e-08) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.9483812) q[5];
sx q[5];
rz(-0.70546374) q[5];
sx q[5];
rz(-1.948721) q[5];
rz(-1.5351874) q[6];
sx q[6];
rz(-2.4641255) q[6];
sx q[6];
rz(0.018591143) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818114) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6186801) q[3];
rz(-0.8761894) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33733319) q[5];
cx q[3],q[5];
rz(0.95520514) q[3];
sx q[3];
rz(-2.0253945) q[3];
sx q[3];
rz(2.7804661) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55921636) q[1];
sx q[1];
rz(1.2929468) q[3];
cx q[1],q[3];
rz(2.5500397) q[1];
sx q[1];
rz(-0.73785691) q[1];
sx q[1];
rz(-0.3093052) q[1];
rz(-0.78073025) q[3];
sx q[3];
rz(-1.6629196) q[3];
sx q[3];
rz(2.7338615) q[3];
rz(1.117255) q[5];
sx q[5];
rz(-0.53702241) q[5];
sx q[5];
rz(0.024568167) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0.39870335) q[5];
sx q[6];
rz(-2.4451585) q[6];
cx q[6],q[5];
rz(0.21146594) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.88935831) q[5];
sx q[5];
rz(-3.0774852) q[5];
sx q[5];
rz(1.9865823) q[5];
rz(-2.4749974) q[6];
sx q[6];
rz(-2.7723282) q[6];
sx q[6];
rz(3.0964045) q[6];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];