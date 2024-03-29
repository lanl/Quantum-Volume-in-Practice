OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0861774) q[3];
sx q[3];
rz(5.0916555) q[3];
sx q[3];
rz(6.3130554) q[3];
rz(2.1636851) q[4];
sx q[4];
rz(-1.6422452) q[4];
sx q[4];
rz(2.6918131) q[4];
rz(-3.0689504) q[5];
sx q[5];
rz(-2.4502703) q[5];
sx q[5];
rz(2.1242941) q[5];
cx q[5],q[4];
rz(1.4570749) q[4];
sx q[5];
rz(-1.0464188) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.46686888) q[4];
sx q[4];
rz(-1.0754644) q[4];
sx q[4];
rz(-1.9880814) q[4];
rz(2.711803) q[5];
sx q[5];
rz(-1.918614) q[5];
sx q[5];
rz(0.57233033) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.5730274e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(0.67510735) q[4];
sx q[5];
rz(-2.9086047) q[5];
cx q[5],q[4];
rz(0.41452737) q[4];
sx q[5];
cx q[5],q[4];
rz(0.8905691) q[4];
sx q[4];
rz(-0.88680083) q[4];
sx q[4];
rz(2.6800813) q[4];
rz(3.1388699) q[5];
sx q[5];
rz(-2.1705518) q[5];
sx q[5];
rz(-1.3731223) q[5];
cx q[5],q[3];
rz(-0.82619106) q[3];
sx q[5];
rz(-2.719831) q[5];
cx q[5],q[3];
rz(0.32645264) q[3];
sx q[5];
cx q[5],q[3];
rz(0.78357302) q[3];
sx q[3];
rz(-2.6438765) q[3];
sx q[3];
rz(-0.050097237) q[3];
rz(-1.4792225) q[5];
sx q[5];
rz(-0.79477271) q[5];
sx q[5];
rz(-2.8357889) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
