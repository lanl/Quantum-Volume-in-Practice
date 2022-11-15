OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.074678) q[3];
sx q[3];
rz(-2.1509937) q[3];
sx q[3];
rz(-1.1892109) q[3];
rz(1.6819121) q[5];
sx q[5];
rz(-2.3003393) q[5];
sx q[5];
rz(-1.5856329) q[5];
cx q[5],q[3];
rz(0.86083857) q[3];
sx q[5];
rz(-2.6182064) q[5];
cx q[5],q[3];
rz(0.44562921) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7144539) q[3];
sx q[3];
rz(-1.6776763) q[3];
sx q[3];
rz(2.5225778) q[3];
rz(-1.9923486) q[5];
sx q[5];
rz(-1.8295505) q[5];
sx q[5];
rz(-3.1195356) q[5];
rz(-0.89671024) q[8];
sx q[8];
rz(-2.7389722) q[8];
sx q[8];
rz(2.8280026) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.48592005) q[5];
sx q[5];
rz(1.0127485) q[8];
cx q[5],q[8];
rz(-0.39508476) q[5];
sx q[5];
rz(-2.8420725) q[5];
sx q[5];
rz(0.88276562) q[5];
rz(-0.26944336) q[8];
sx q[8];
rz(-2.7507286) q[8];
sx q[8];
rz(0.88826947) q[8];
barrier q[8],q[3],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];