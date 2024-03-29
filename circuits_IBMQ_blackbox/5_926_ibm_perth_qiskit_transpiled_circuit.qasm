OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.063572016) q[1];
sx q[1];
rz(-1.5229794) q[1];
sx q[1];
rz(-3.0146084) q[1];
rz(-2.1396425) q[3];
sx q[3];
rz(-1.0334031) q[3];
sx q[3];
rz(1.4137445) q[3];
rz(2.1858842) q[4];
sx q[4];
rz(-1.0262393) q[4];
sx q[4];
rz(1.2323034) q[4];
rz(-1.4286313) q[5];
sx q[5];
rz(-1.7961364) q[5];
sx q[5];
rz(1.3471073) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
rz(1.3866953) q[5];
cx q[3],q[5];
rz(-0.14319633) q[3];
sx q[3];
rz(-1.5541776) q[3];
sx q[3];
rz(-1.5081574) q[3];
cx q[3],q[1];
rz(1.3924366) q[1];
sx q[3];
rz(-1.2428037) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3585008) q[1];
sx q[1];
rz(-2.2325074) q[1];
sx q[1];
rz(1.1452537) q[1];
rz(2.5593937) q[3];
sx q[3];
rz(-2.8050626) q[3];
sx q[3];
rz(1.6597586) q[3];
rz(1.6493774) q[5];
sx q[5];
rz(-0.84149049) q[5];
sx q[5];
rz(-1.5276143) q[5];
rz(0.43830566) q[6];
sx q[6];
rz(4.5544738) q[6];
sx q[6];
rz(12.14158) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.830186e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9183387) q[4];
rz(-0.81593595) q[5];
cx q[4],q[5];
sx q[4];
rz(0.47626564) q[5];
cx q[4],q[5];
rz(-1.0916264) q[4];
sx q[4];
rz(-1.4669305) q[4];
sx q[4];
rz(1.9316062) q[4];
rz(0.57608763) q[5];
sx q[5];
rz(-2.3172219) q[5];
sx q[5];
rz(-1.5932498) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(0.99577651) q[5];
sx q[6];
rz(-3.1056977) q[6];
cx q[6],q[5];
rz(0.54599439) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.7338829) q[5];
sx q[5];
rz(-1.1497322) q[5];
sx q[5];
rz(0.63402449) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9938685) q[3];
sx q[3];
rz(-1.4299714) q[3];
sx q[3];
rz(1.427678) q[3];
cx q[3],q[1];
rz(-0.93829274) q[1];
sx q[3];
rz(-2.8687778) q[3];
cx q[3],q[1];
rz(0.51804769) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3577555) q[1];
sx q[1];
rz(-0.93496646) q[1];
sx q[1];
rz(-2.348121) q[1];
rz(1.5469461) q[3];
sx q[3];
rz(-0.78464839) q[3];
sx q[3];
rz(-2.8060094) q[3];
rz(2.2340562) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.90753648) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.82729088) q[4];
sx q[4];
rz(1.4103919) q[5];
cx q[4],q[5];
rz(2.5292838) q[4];
sx q[4];
rz(-1.9392957) q[4];
sx q[4];
rz(0.3608511) q[4];
rz(-1.8254682) q[5];
sx q[5];
rz(-1.107855) q[5];
sx q[5];
rz(-1.3738479) q[5];
rz(0.6374952) q[6];
sx q[6];
rz(-1.8773962) q[6];
sx q[6];
rz(-0.39372298) q[6];
cx q[6],q[5];
rz(1.0924554) q[5];
sx q[6];
rz(-0.45194684) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.68524178) q[5];
sx q[5];
rz(-2.3018604) q[5];
sx q[5];
rz(-0.70199289) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9207323) q[4];
rz(-0.92410775) q[5];
cx q[4],q[5];
sx q[4];
rz(0.40593925) q[5];
cx q[4],q[5];
rz(-1.7052442) q[4];
sx q[4];
rz(-1.2164227) q[4];
sx q[4];
rz(-3.1178702) q[4];
rz(1.0407888) q[5];
sx q[5];
rz(-2.6664631) q[5];
sx q[5];
rz(-2.4422216) q[5];
rz(-2.8470611) q[6];
sx q[6];
rz(-1.5389065) q[6];
sx q[6];
rz(-3.090343) q[6];
barrier q[0],q[3],q[5],q[2],q[6],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
