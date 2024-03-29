OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.59633033) q[5];
sx q[5];
rz(5.3224363) q[5];
sx q[5];
rz(10.674128) q[5];
rz(1.5653168) q[8];
sx q[8];
rz(-2.0313153) q[8];
sx q[8];
rz(-2.8853385) q[8];
rz(2.9323767) q[9];
sx q[9];
rz(-0.51329817) q[9];
sx q[9];
rz(-2.0710549) q[9];
cx q[9],q[8];
rz(0.72251036) q[8];
sx q[9];
rz(-2.515215) q[9];
cx q[9],q[8];
rz(0.54459703) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7052753) q[8];
sx q[8];
rz(-1.4238361) q[8];
sx q[8];
rz(2.4341778) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(2.8457258) q[8];
sx q[8];
rz(-0.87829013) q[8];
sx q[8];
rz(2.2751124) q[8];
rz(-1.8986982) q[9];
sx q[9];
rz(-1.240874) q[9];
sx q[9];
rz(1.3599586) q[9];
rz(1.0070377) q[11];
sx q[11];
rz(-0.51555867) q[11];
sx q[11];
rz(0.99215165) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0507884) q[11];
sx q[11];
rz(1.4434503) q[8];
cx q[11],q[8];
rz(-0.18697124) q[11];
sx q[11];
rz(-1.0126578) q[11];
sx q[11];
rz(-0.93984521) q[11];
rz(-1.0833261) q[8];
sx q[8];
rz(-2.2074726) q[8];
sx q[8];
rz(0.88504718) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1243021) q[5];
rz(1.2466408) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29766404) q[8];
cx q[5],q[8];
rz(-2.1706262) q[5];
sx q[5];
rz(-0.48587446) q[5];
sx q[5];
rz(-0.63976626) q[5];
rz(-0.6487969) q[8];
sx q[8];
rz(-0.4335921) q[8];
sx q[8];
rz(-0.19584623) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.8081812) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.826639) q[11];
rz(1.136857) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21800748) q[8];
cx q[11],q[8];
rz(-1.7182928) q[11];
sx q[11];
rz(-1.6174309) q[11];
sx q[11];
rz(-1.8438812) q[11];
rz(-2.7231266) q[8];
sx q[8];
rz(-1.6493382) q[8];
sx q[8];
rz(-0.4279172) q[8];
rz(-0.12965578) q[9];
sx q[9];
rz(-9.171691e-09) q[9];
sx q[9];
rz(1.4411406) q[9];
cx q[9],q[8];
rz(1.3147266) q[8];
sx q[9];
rz(-0.87993597) q[9];
sx q[9];
cx q[9],q[8];
rz(-1.5341255) q[8];
sx q[8];
rz(-1.035113) q[8];
sx q[8];
rz(1.5598502) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(8.6811589e-09) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1165647) q[11];
rz(0.94774083) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4181581) q[8];
cx q[11],q[8];
rz(0.88282688) q[11];
sx q[11];
rz(-2.3868336) q[11];
sx q[11];
rz(-0.49560462) q[11];
rz(-3.016684) q[8];
sx q[8];
rz(-0.6943576) q[8];
sx q[8];
rz(-1.7661896) q[8];
rz(-0.0055561622) q[9];
sx q[9];
rz(-2.0181393) q[9];
sx q[9];
rz(-1.7898195) q[9];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[5],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[9],q[8],q[14],q[11];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
