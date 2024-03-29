OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8265347) q[0];
sx q[0];
rz(-1.2299953) q[0];
sx q[0];
rz(1.6011805) q[0];
rz(1.7162288) q[1];
sx q[1];
rz(-2.3362188) q[1];
sx q[1];
rz(2.0088963) q[1];
cx q[1],q[0];
rz(-0.77289421) q[0];
sx q[1];
rz(-2.7469289) q[1];
cx q[1],q[0];
rz(0.28009863) q[0];
sx q[1];
cx q[1],q[0];
rz(2.249939) q[0];
sx q[0];
rz(-1.510967) q[0];
sx q[0];
rz(0.27667111) q[0];
rz(0.9536416) q[1];
sx q[1];
rz(-1.0645552) q[1];
sx q[1];
rz(0.59880485) q[1];
rz(-3.0350074) q[2];
sx q[2];
rz(-1.1455088) q[2];
sx q[2];
rz(0.62217517) q[2];
rz(1.0979719) q[3];
sx q[3];
rz(-2.7514747) q[3];
sx q[3];
rz(1.2474524) q[3];
cx q[3],q[2];
rz(1.5305054) q[2];
sx q[3];
rz(-1.0339345) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9691385) q[2];
sx q[2];
rz(-1.9501296) q[2];
sx q[2];
rz(-2.2466218) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1152034) q[1];
rz(0.72694321) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41682768) q[2];
cx q[1],q[2];
rz(-1.2277151) q[1];
sx q[1];
rz(-2.7142976) q[1];
sx q[1];
rz(-0.3500076) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.99628955) q[1];
sx q[1];
rz(-2.0160064) q[1];
sx q[1];
rz(2.2159987) q[1];
rz(1.5682502) q[2];
sx q[2];
rz(-1.6894853) q[2];
sx q[2];
rz(1.7870994) q[2];
rz(2.2559205) q[3];
sx q[3];
rz(-1.9635695) q[3];
sx q[3];
rz(2.850813) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.399657) q[2];
sx q[2];
rz(-1.7039084) q[2];
sx q[2];
rz(2.3239177) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1118252) q[1];
rz(0.61501666) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51252616) q[2];
cx q[1],q[2];
rz(-2.4074223) q[1];
sx q[1];
rz(-2.210448) q[1];
sx q[1];
rz(1.4152796) q[1];
rz(-0.38819888) q[2];
sx q[2];
rz(-1.0417229) q[2];
sx q[2];
rz(-2.0136802) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
