OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.95940819) q[0];
sx q[0];
rz(-1.6247526) q[0];
sx q[0];
rz(1.6182252) q[0];
rz(1.9748881) q[1];
sx q[1];
rz(-0.3803842) q[1];
sx q[1];
rz(-2.408205) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9086047) q[0];
rz(0.67510735) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41452737) q[1];
cx q[0],q[1];
rz(-1.7343375) q[0];
sx q[0];
rz(-1.565334) q[0];
sx q[0];
rz(-0.52916925) q[0];
rz(0.99541898) q[1];
sx q[1];
rz(-2.4333556) q[1];
sx q[1];
rz(-0.98030421) q[1];
rz(-1.344568) q[2];
sx q[2];
rz(-1.9399315) q[2];
sx q[2];
rz(1.4490633) q[2];
rz(0.91970181) q[3];
sx q[3];
rz(-1.1628857) q[3];
sx q[3];
rz(-1.9849855) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.47815923) q[2];
sx q[2];
rz(1.3188035) q[3];
cx q[2],q[3];
rz(2.969409) q[2];
sx q[2];
rz(-2.80423) q[2];
sx q[2];
rz(0.086852923) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58956034) q[1];
sx q[1];
rz(0.90390169) q[2];
cx q[1],q[2];
rz(2.2029585) q[1];
sx q[1];
rz(-1.0713437) q[1];
sx q[1];
rz(1.5638562) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.58541999) q[2];
sx q[2];
rz(-3.0100337) q[2];
sx q[2];
rz(-0.97971397) q[2];
rz(-1.1173855) q[3];
sx q[3];
rz(-1.2538506) q[3];
sx q[3];
rz(-2.8122809) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82271156) q[1];
sx q[1];
rz(1.5175999) q[2];
cx q[1],q[2];
rz(2.5746462) q[1];
sx q[1];
rz(-1.2752431) q[1];
sx q[1];
rz(-0.080486851) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0423466) q[0];
rz(-0.79115445) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4805694) q[1];
cx q[0],q[1];
rz(-2.702386) q[0];
sx q[0];
rz(-1.4601907) q[0];
sx q[0];
rz(0.093663573) q[0];
rz(2.6697759) q[1];
sx q[1];
rz(-1.427439) q[1];
sx q[1];
rz(-2.0690562) q[1];
rz(1.5938259) q[2];
sx q[2];
rz(-0.83434794) q[2];
sx q[2];
rz(1.45525) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9881606) q[2];
rz(0.56611618) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40902917) q[3];
cx q[2],q[3];
rz(2.8343085) q[2];
sx q[2];
rz(-2.0817937) q[2];
sx q[2];
rz(2.0607783) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0350665) q[0];
rz(-0.83325246) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37690172) q[1];
cx q[0],q[1];
rz(-2.1865904) q[0];
sx q[0];
rz(-0.93421575) q[0];
sx q[0];
rz(-1.4634913) q[0];
rz(0.56282012) q[1];
sx q[1];
rz(-0.52685303) q[1];
sx q[1];
rz(-1.0898294) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-1.2922008) q[3];
sx q[3];
rz(-1.4713056) q[3];
sx q[3];
rz(2.6148996) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65481698) q[2];
sx q[2];
rz(1.1529461) q[3];
cx q[2],q[3];
rz(-0.91541209) q[2];
sx q[2];
rz(-1.0151755) q[2];
sx q[2];
rz(-0.56053407) q[2];
rz(2.8521014) q[3];
sx q[3];
rz(-0.61281865) q[3];
sx q[3];
rz(-1.0948662) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
