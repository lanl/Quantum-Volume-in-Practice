OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.026094013) q[1];
sx q[1];
rz(-0.84813966) q[1];
sx q[1];
rz(1.3223664) q[1];
rz(1.2615515) q[2];
sx q[2];
rz(-1.3033268) q[2];
sx q[2];
rz(0.67821365) q[2];
cx q[2],q[1];
rz(0.41696989) q[1];
sx q[2];
rz(-2.9415011) q[2];
cx q[2],q[1];
rz(0.21248233) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.0240995) q[1];
sx q[1];
rz(-1.1001327) q[1];
sx q[1];
rz(-1.0555765) q[1];
rz(-0.7810443) q[2];
sx q[2];
rz(-1.6626623) q[2];
sx q[2];
rz(2.5269863) q[2];
rz(2.1636852) q[3];
sx q[3];
rz(-1.6422452) q[3];
sx q[3];
rz(2.6918132) q[3];
rz(-3.0689504) q[4];
sx q[4];
rz(-2.4502703) q[4];
sx q[4];
rz(2.1242941) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.569596) q[3];
sx q[3];
rz(-1.2415447) q[3];
sx q[3];
rz(-1.8279921) q[3];
cx q[3],q[1];
rz(-1.1031908) q[1];
sx q[3];
rz(-2.9327254) q[3];
cx q[3],q[1];
rz(0.69118158) q[1];
sx q[3];
cx q[3],q[1];
rz(0.88579042) q[1];
sx q[1];
rz(-1.1502211) q[1];
sx q[1];
rz(-2.8355794) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.9884475) q[1];
sx q[1];
rz(-1.8734584) q[1];
sx q[1];
rz(0.51191598) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-1.6341636) q[3];
sx q[3];
rz(-1.7604574) q[3];
sx q[3];
rz(-2.1319963) q[3];
rz(-2.5689628) q[4];
sx q[4];
rz(-1.3675279) q[4];
sx q[4];
rz(2.2379431) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.0207807) q[3];
sx q[3];
rz(-1.2179909) q[3];
sx q[3];
rz(1.6612147) q[3];
cx q[3],q[1];
rz(1.5260447) q[1];
sx q[3];
rz(-0.35094702) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4902148) q[1];
sx q[1];
rz(-0.84208817) q[1];
sx q[1];
rz(-1.9729557) q[1];
cx q[2],q[1];
rz(1.5186972) q[1];
sx q[2];
rz(-0.91142772) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7160324) q[1];
sx q[1];
rz(-2.0800743) q[1];
sx q[1];
rz(0.82742025) q[1];
rz(1.6036113) q[2];
sx q[2];
rz(-1.5388151) q[2];
sx q[2];
rz(2.4731507) q[2];
rz(-2.7130917) q[3];
sx q[3];
rz(-0.38713035) q[3];
sx q[3];
rz(-2.8216613) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.4456317) q[3];
sx q[4];
rz(-0.50446027) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1557047) q[3];
sx q[3];
rz(-1.3667731) q[3];
sx q[3];
rz(-0.38714973) q[3];
rz(-0.099963154) q[4];
sx q[4];
rz(-1.9989816) q[4];
sx q[4];
rz(2.0499263) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
