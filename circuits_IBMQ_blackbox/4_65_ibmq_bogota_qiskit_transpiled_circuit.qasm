OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.2615515) q[1];
sx q[1];
rz(-1.3033268) q[1];
sx q[1];
rz(0.67821365) q[1];
rz(-0.026094013) q[2];
sx q[2];
rz(-0.84813966) q[2];
sx q[2];
rz(1.3223664) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9415011) q[1];
rz(0.41696989) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21248233) q[2];
cx q[1],q[2];
rz(-1.6961167) q[1];
sx q[1];
rz(-1.0155347) q[1];
sx q[1];
rz(0.12315045) q[1];
rz(-1.6279664) q[2];
sx q[2];
rz(-0.95426881) q[2];
sx q[2];
rz(-1.2660521) q[2];
rz(0.072642246) q[3];
sx q[3];
rz(-0.69132232) q[3];
sx q[3];
rz(-0.55349773) q[3];
rz(-0.97790745) q[4];
sx q[4];
rz(-1.4993475) q[4];
sx q[4];
rz(-1.1210169) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.1434262) q[3];
sx q[3];
rz(-1.7740648) q[3];
sx q[3];
rz(-0.90364957) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.6228947) q[2];
sx q[2];
rz(-1.4859609) q[2];
sx q[2];
rz(2.7874579) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2198493) q[1];
sx q[1];
rz(1.4101379) q[2];
cx q[1],q[2];
rz(-2.9737815) q[1];
sx q[1];
rz(-1.9213308) q[1];
sx q[1];
rz(-1.7091504) q[1];
rz(1.6607333) q[2];
sx q[2];
rz(-2.4092565) q[2];
sx q[2];
rz(-2.0936392) q[2];
rz(2.5393474) q[3];
sx q[3];
rz(-2.7736464) q[3];
sx q[3];
rz(1.0201361) q[3];
rz(2.1403923) q[4];
sx q[4];
rz(-1.9000479) q[4];
sx q[4];
rz(1.3136006) q[4];
cx q[4],q[3];
rz(-1.1031908) q[3];
sx q[4];
rz(-2.9327254) q[4];
cx q[4],q[3];
rz(0.69118158) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3283025) q[3];
sx q[3];
rz(-1.8493923) q[3];
sx q[3];
rz(2.009382) q[3];
cx q[3],q[2];
rz(1.5186972) q[2];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7160324) q[2];
sx q[2];
rz(-2.0800743) q[2];
sx q[2];
rz(0.82742025) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
rz(1.6036113) q[3];
sx q[3];
rz(-1.5388151) q[3];
sx q[3];
rz(2.4731507) q[3];
rz(-1.6341636) q[4];
sx q[4];
rz(-1.7604574) q[4];
sx q[4];
rz(-2.1319963) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.4456317) q[2];
sx q[3];
rz(-0.50446027) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.1557047) q[2];
sx q[2];
rz(-1.3667731) q[2];
sx q[2];
rz(-0.38714973) q[2];
rz(-0.099963154) q[3];
sx q[3];
rz(-1.9989816) q[3];
sx q[3];
rz(2.0499263) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];