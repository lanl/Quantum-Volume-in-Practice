OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.58107036) q[1];
sx q[1];
rz(-1.5374705) q[1];
sx q[1];
rz(-2.1174299) q[1];
rz(1.6063597) q[2];
sx q[2];
rz(-2.3282138) q[2];
sx q[2];
rz(2.3093334) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101898) q[1];
rz(0.78386843) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2662302) q[2];
cx q[1],q[2];
rz(0.60179976) q[1];
sx q[1];
rz(-1.0071638) q[1];
sx q[1];
rz(1.0452859) q[1];
rz(-2.4145566) q[2];
sx q[2];
rz(-0.84084826) q[2];
sx q[2];
rz(1.7212801) q[2];
rz(-2.4313208) q[3];
sx q[3];
rz(-2.1475527) q[3];
sx q[3];
rz(-1.9435959) q[3];
rz(1.9300144) q[4];
sx q[4];
rz(-2.8297124) q[4];
sx q[4];
rz(-1.5053303) q[4];
cx q[4],q[3];
rz(1.2914039) q[3];
sx q[4];
rz(-0.38839071) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.030828968) q[3];
sx q[3];
rz(-0.86897876) q[3];
sx q[3];
rz(3.0251032) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7186066) q[2];
rz(-0.94335881) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21968381) q[3];
cx q[2],q[3];
rz(-0.25632275) q[2];
sx q[2];
rz(-0.5612037) q[2];
sx q[2];
rz(2.0199983) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
sx q[2];
rz(-1.9911005e-08) q[2];
rz(0.26430796) q[3];
sx q[3];
rz(-1.0551767) q[3];
sx q[3];
rz(-2.2951547) q[3];
rz(0.96156391) q[4];
sx q[4];
rz(-0.29245683) q[4];
sx q[4];
rz(-0.79311553) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.56861205) q[3];
sx q[3];
rz(-5.8283973e-09) q[3];
sx q[3];
rz(-2.5729806) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.45176903) q[2];
sx q[2];
rz(1.1186691) q[3];
cx q[2],q[3];
rz(2.6383529) q[2];
sx q[2];
rz(-1.0471543) q[2];
sx q[2];
rz(2.2548204) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6412886) q[1];
rz(-0.91907208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57504286) q[2];
cx q[1],q[2];
rz(-0.20441167) q[1];
sx q[1];
rz(-1.6719315) q[1];
sx q[1];
rz(-1.4863608) q[1];
rz(1.1940547) q[2];
sx q[2];
rz(-2.0590875) q[2];
sx q[2];
rz(0.44238143) q[2];
rz(-0.48828895) q[3];
sx q[3];
rz(-0.76874633) q[3];
sx q[3];
rz(2.1694416) q[3];
rz(2.8129196) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.8994694) q[4];
cx q[4],q[3];
rz(1.370686) q[3];
sx q[4];
rz(-0.46869035) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5939861) q[3];
sx q[3];
rz(-0.80604186) q[3];
sx q[3];
rz(2.9052275) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
rz(1.4771749) q[3];
cx q[2],q[3];
rz(1.0413273) q[2];
sx q[2];
rz(-2.2371268) q[2];
sx q[2];
rz(0.24804934) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.5528079) q[3];
sx q[3];
rz(-1.7429955) q[3];
sx q[3];
rz(-1.5552312) q[3];
rz(2.3009051) q[4];
sx q[4];
rz(-2.0817804) q[4];
sx q[4];
rz(-0.046268578) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9550905) q[2];
rz(-0.70450179) q[3];
cx q[2],q[3];
sx q[2];
rz(0.49948723) q[3];
cx q[2],q[3];
rz(-1.025654) q[2];
sx q[2];
rz(-2.8500391) q[2];
sx q[2];
rz(1.2104234) q[2];
rz(1.5429895) q[3];
sx q[3];
rz(-1.8843007) q[3];
sx q[3];
rz(0.33705712) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];