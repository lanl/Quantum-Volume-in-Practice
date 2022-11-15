OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9723041) q[0];
sx q[0];
rz(-0.93547582) q[0];
sx q[0];
rz(0.63945275) q[0];
rz(-2.5537554) q[1];
sx q[1];
rz(-0.86514069) q[1];
sx q[1];
rz(-1.9444286) q[1];
rz(-2.8029231) q[2];
sx q[2];
rz(-1.7770109) q[2];
sx q[2];
rz(-0.044700477) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5413473) q[1];
rz(0.83823035) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3881103) q[2];
cx q[1],q[2];
rz(2.0495561) q[1];
sx q[1];
rz(-1.8808023) q[1];
sx q[1];
rz(1.5285926) q[1];
rz(1.1950372) q[2];
sx q[2];
rz(-2.4078369) q[2];
sx q[2];
rz(2.4898219) q[2];
rz(0.28420657) q[3];
sx q[3];
rz(4.2434287) q[3];
sx q[3];
rz(3.6542042) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5952067) q[1];
sx q[1];
rz(-1.2342649) q[1];
sx q[1];
rz(-2.8791994) q[1];
cx q[1],q[0];
rz(1.2852804) q[0];
sx q[1];
rz(-0.55235224) q[1];
sx q[1];
cx q[1],q[0];
rz(2.0376322) q[0];
sx q[0];
rz(-0.92631172) q[0];
sx q[0];
rz(-2.9744169) q[0];
rz(-2.5429954) q[1];
sx q[1];
rz(-0.93194752) q[1];
sx q[1];
rz(-2.9392137) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.453608) q[1];
rz(-0.8383081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54080313) q[2];
cx q[1],q[2];
rz(1.4093679) q[1];
sx q[1];
rz(-2.136658) q[1];
sx q[1];
rz(1.9472146) q[1];
rz(0.60897128) q[2];
sx q[2];
rz(-1.0953093) q[2];
sx q[2];
rz(-1.2033915) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(1.5674286) q[0];
sx q[1];
rz(-0.93433893) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8635047) q[0];
sx q[0];
rz(-1.2137658) q[0];
sx q[0];
rz(1.04304) q[0];
rz(1.6351819) q[1];
sx q[1];
rz(-1.2933453) q[1];
sx q[1];
rz(-1.6195002) q[1];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];