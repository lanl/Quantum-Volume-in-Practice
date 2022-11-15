OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.89671024) q[1];
sx q[1];
rz(-2.7389722) q[1];
sx q[1];
rz(2.8280026) q[1];
rz(-1.4596806) q[3];
sx q[3];
rz(-0.84125332) q[3];
sx q[3];
rz(-3.126756) q[3];
rz(2.0669146) q[5];
sx q[5];
rz(-0.99059898) q[5];
sx q[5];
rz(2.7600072) q[5];
cx q[5],q[3];
rz(0.86083857) q[3];
sx q[5];
rz(-2.6182064) q[5];
cx q[5],q[3];
rz(0.44562921) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7200404) q[3];
sx q[3];
rz(-1.8295505) q[3];
sx q[3];
rz(-3.1195356) q[3];
cx q[3],q[1];
rz(1.0127485) q[1];
sx q[3];
rz(-0.48592005) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.26944336) q[1];
sx q[1];
rz(-2.7507286) q[1];
sx q[1];
rz(0.88826947) q[1];
rz(-0.39508476) q[3];
sx q[3];
rz(-2.8420725) q[3];
sx q[3];
rz(0.88276562) q[3];
rz(-2.997935) q[5];
sx q[5];
rz(-1.6776763) q[5];
sx q[5];
rz(2.5225778) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];