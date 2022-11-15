OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7836185) q[1];
sx q[1];
rz(-2.5810112) q[1];
sx q[1];
rz(-1.0218152) q[1];
rz(0.45475786) q[3];
sx q[3];
rz(-0.94188078) q[3];
sx q[3];
rz(1.2499921) q[3];
cx q[3],q[1];
rz(-0.73969209) q[1];
sx q[3];
rz(-3.0305801) q[3];
cx q[3],q[1];
rz(0.40214453) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7396006) q[1];
sx q[1];
rz(-1.1947026) q[1];
sx q[1];
rz(-0.75199464) q[1];
rz(1.5699469) q[3];
sx q[3];
rz(-2.3897745) q[3];
sx q[3];
rz(-3.0405291) q[3];
rz(1.9474068) q[4];
sx q[4];
rz(-2.1073002) q[4];
sx q[4];
rz(1.4014552) q[4];
rz(0.022134599) q[5];
sx q[5];
rz(-1.9918509) q[5];
sx q[5];
rz(2.4742611) q[5];
cx q[5],q[4];
rz(-1.1882774) q[4];
sx q[5];
rz(-3.0939311) q[5];
cx q[5],q[4];
rz(0.23354653) q[4];
sx q[5];
cx q[5],q[4];
rz(2.3478335) q[4];
sx q[4];
rz(-0.95967177) q[4];
sx q[4];
rz(-0.75214485) q[4];
rz(-2.7260219) q[5];
sx q[5];
rz(-1.3532576) q[5];
sx q[5];
rz(-0.94423415) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.45194684) q[1];
sx q[3];
rz(-2.6632517) q[3];
cx q[3],q[1];
rz(0.30223355) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0642893) q[1];
sx q[1];
rz(-1.6391461) q[1];
sx q[1];
rz(2.8863445) q[1];
rz(0.8427754) q[3];
sx q[3];
rz(-0.82348804) q[3];
sx q[3];
rz(2.8161013) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.76481622) q[4];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[4];
rz(0.45136987) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.73917391) q[4];
sx q[4];
rz(-2.2944596) q[4];
sx q[4];
rz(2.0422601) q[4];
rz(-1.6818561) q[5];
sx q[5];
rz(-1.9257065) q[5];
sx q[5];
rz(-0.49082677) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-0.65673367) q[1];
sx q[3];
rz(-2.9935259) q[3];
cx q[3],q[1];
rz(0.34868107) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.84840287) q[1];
sx q[1];
rz(-1.4981419) q[1];
sx q[1];
rz(3.0685368) q[1];
rz(-0.64827989) q[3];
sx q[3];
rz(-2.2923886) q[3];
sx q[3];
rz(2.49607) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.1766413) q[4];
sx q[5];
rz(-2.9772778) q[5];
cx q[5],q[4];
rz(0.38598567) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9572564) q[4];
sx q[4];
rz(-2.6749797) q[4];
sx q[4];
rz(-1.8115325) q[4];
rz(2.1568772) q[5];
sx q[5];
rz(-0.939084) q[5];
sx q[5];
rz(2.1918407) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];