OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.43072281) q[1];
sx q[1];
rz(-2.4868697) q[1];
sx q[1];
rz(1.3245235) q[1];
rz(-1.7890563) q[3];
sx q[3];
rz(-1.8240751) q[3];
sx q[3];
rz(0.84481957) q[3];
cx q[3],q[1];
rz(1.3272606) q[1];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.48667594) q[1];
sx q[1];
rz(-0.73645045) q[1];
sx q[1];
rz(2.8095447) q[1];
rz(-0.49210846) q[3];
sx q[3];
rz(-1.2394013) q[3];
sx q[3];
rz(1.2262073) q[3];
rz(1.0133898) q[4];
sx q[4];
rz(-2.3460934) q[4];
sx q[4];
rz(-2.9916563) q[4];
rz(2.2094558) q[5];
sx q[5];
rz(-1.8592369) q[5];
sx q[5];
rz(-1.4583705) q[5];
cx q[5],q[4];
rz(-1.118042) q[4];
sx q[5];
rz(-2.9878416) q[5];
cx q[5],q[4];
rz(0.4480033) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0845635) q[4];
sx q[4];
rz(-0.72366432) q[4];
sx q[4];
rz(-2.1150374) q[4];
rz(-1.0201156) q[5];
sx q[5];
rz(-2.3604645) q[5];
sx q[5];
rz(-1.300066) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.25709678) q[3];
sx q[3];
rz(-5.0589932e-09) q[3];
sx q[3];
rz(1.8278931) q[3];
cx q[3],q[1];
rz(1.1177656) q[1];
sx q[3];
rz(-0.44973044) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1317108) q[1];
sx q[1];
rz(-1.10877) q[1];
sx q[1];
rz(1.670185) q[1];
rz(0.035459704) q[3];
sx q[3];
rz(-0.61708579) q[3];
sx q[3];
rz(2.8365738) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(1.6566633e-08) q[5];
cx q[5],q[4];
rz(1.4760974) q[4];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.7564888) q[4];
sx q[4];
rz(-1.9416487) q[4];
sx q[4];
rz(-1.8366804) q[4];
rz(-0.7719254) q[5];
sx q[5];
rz(-1.4925958) q[5];
sx q[5];
rz(2.393056) q[5];
cx q[5],q[3];
rz(-0.44535059) q[3];
sx q[5];
rz(-2.9512216) q[5];
cx q[5],q[3];
rz(0.3028774) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.56582441) q[3];
sx q[3];
rz(-2.5790161) q[3];
sx q[3];
rz(-2.1549686) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1319025e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.3817905) q[5];
sx q[5];
rz(-0.82309362) q[5];
sx q[5];
rz(-1.6226549) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
sx q[5];
rz(3.846282e-08) q[5];
cx q[5],q[3];
rz(0.92496251) q[3];
sx q[5];
rz(-0.49344953) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0405595) q[3];
sx q[3];
rz(-2.6579589) q[3];
sx q[3];
rz(2.0248072) q[3];
cx q[3],q[1];
rz(0.99872407) q[1];
sx q[3];
rz(-3.1143549) q[3];
cx q[3],q[1];
rz(0.32531429) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1434832) q[1];
sx q[1];
rz(-1.637797) q[1];
sx q[1];
rz(2.7078517) q[1];
rz(1.6435421) q[3];
sx q[3];
rz(-0.60001954) q[3];
sx q[3];
rz(2.888115) q[3];
rz(1.272283) q[5];
sx q[5];
rz(-1.4935692) q[5];
sx q[5];
rz(-1.2212835) q[5];
cx q[5],q[4];
rz(-1.0089825) q[4];
sx q[5];
rz(-2.8586195) q[5];
cx q[5],q[4];
rz(0.58160133) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5687658) q[4];
sx q[4];
rz(-0.64288372) q[4];
sx q[4];
rz(-2.8338964) q[4];
rz(-2.7063016) q[5];
sx q[5];
rz(-2.655078) q[5];
sx q[5];
rz(2.5025953) q[5];
barrier q[2],q[1],q[5],q[3],q[0],q[4],q[6];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
