OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.3650602) q[1];
sx q[1];
rz(-1.177244) q[1];
sx q[1];
rz(-0.13891441) q[1];
rz(3.0275169) q[2];
sx q[2];
rz(-0.64459886) q[2];
sx q[2];
rz(-1.3734229) q[2];
cx q[2],q[1];
rz(1.0720734) q[1];
sx q[2];
rz(-3.0213934) q[2];
cx q[2],q[1];
rz(0.30926457) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8357813) q[1];
sx q[1];
rz(-1.9614395) q[1];
sx q[1];
rz(-2.8770189) q[1];
rz(-2.3934335) q[2];
sx q[2];
rz(-1.4966288) q[2];
sx q[2];
rz(-1.5479034) q[2];
rz(0.66043879) q[3];
sx q[3];
rz(-2.2308157) q[3];
sx q[3];
rz(-0.13529282) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.13322) q[2];
rz(-1.0171892) q[3];
cx q[2],q[3];
sx q[2];
rz(0.84828121) q[3];
cx q[2],q[3];
rz(0.56309408) q[2];
sx q[2];
rz(-2.670631) q[2];
sx q[2];
rz(-0.83126338) q[2];
rz(0.43735733) q[3];
sx q[3];
rz(-1.4668501) q[3];
sx q[3];
rz(1.1267099) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];