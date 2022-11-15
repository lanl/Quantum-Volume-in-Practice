OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1282029) q[1];
sx q[1];
rz(-0.79549921) q[1];
sx q[1];
rz(-0.14993636) q[1];
rz(-0.9321369) q[2];
sx q[2];
rz(-1.2823558) q[2];
sx q[2];
rz(1.4583705) q[2];
cx q[2],q[1];
rz(-1.118042) q[1];
sx q[2];
rz(-2.9878416) q[2];
cx q[2],q[1];
rz(0.4480033) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.05702913) q[1];
sx q[1];
rz(-0.72366432) q[1];
sx q[1];
rz(-0.54424104) q[1];
rz(2.1214771) q[2];
sx q[2];
rz(-2.3604645) q[2];
sx q[2];
rz(-1.300066) q[2];
rz(-1.7890563) q[3];
sx q[3];
rz(-1.8240751) q[3];
sx q[3];
rz(0.84481957) q[3];
rz(-0.43072281) q[4];
sx q[4];
rz(-2.4868697) q[4];
sx q[4];
rz(1.3245235) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
rz(1.3272606) q[4];
cx q[3],q[4];
rz(2.1347143) q[3];
sx q[3];
rz(-2.6224911) q[3];
sx q[3];
rz(-0.87123679) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.39190138) q[1];
sx q[1];
rz(1.4760974) q[3];
cx q[1],q[3];
rz(-0.18569249) q[1];
sx q[1];
rz(-1.9416487) q[1];
sx q[1];
rz(-1.8366804) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.2863701e-09) q[1];
rz(2.7809941e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(-2.5210337) q[3];
sx q[3];
rz(-3.0621375) q[3];
sx q[3];
rz(0.17776122) q[3];
rz(-1.306042) q[4];
sx q[4];
rz(-1.2094987) q[4];
sx q[4];
rz(2.3169208) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.5054318e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9816676) q[1];
rz(-1.1210659) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45303071) q[3];
cx q[1],q[3];
rz(1.6053354) q[1];
sx q[1];
rz(-1.4818576) q[1];
sx q[1];
rz(2.0347996) q[1];
cx q[2],q[1];
rz(1.0773468) q[1];
sx q[2];
rz(-2.9637404) q[2];
cx q[2],q[1];
rz(0.64583382) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.45350109) q[1];
sx q[1];
rz(-0.46466793) q[1];
sx q[1];
rz(1.397772) q[1];
rz(-1.0405595) q[2];
sx q[2];
rz(-0.48363379) q[2];
sx q[2];
rz(-1.1167854) q[2];
rz(-2.7377166) q[3];
sx q[3];
rz(-2.155498) q[3];
sx q[3];
rz(1.3608595) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.44535059) q[3];
sx q[3];
rz(1.3804253) q[4];
cx q[3],q[4];
rz(0.32598281) q[3];
sx q[3];
rz(-2.037831) q[3];
sx q[3];
rz(0.34260831) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.1319025e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
cx q[2],q[1];
rz(0.99872407) q[1];
sx q[2];
rz(-3.1143549) q[2];
cx q[2],q[1];
rz(0.32531429) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.1434832) q[1];
sx q[1];
rz(-1.637797) q[1];
sx q[1];
rz(2.7078517) q[1];
rz(1.6435421) q[2];
sx q[2];
rz(-0.60001954) q[2];
sx q[2];
rz(2.888115) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(-0.053227202) q[4];
sx q[4];
rz(-0.79578916) q[4];
sx q[4];
rz(-0.78563558) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8586195) q[3];
rz(-1.0089825) q[4];
cx q[3],q[4];
sx q[3];
rz(0.58160133) q[4];
cx q[3],q[4];
rz(-2.7063016) q[3];
sx q[3];
rz(-2.655078) q[3];
sx q[3];
rz(2.5025953) q[3];
rz(-1.5687658) q[4];
sx q[4];
rz(-0.64288372) q[4];
sx q[4];
rz(-2.8338964) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];