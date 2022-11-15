OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.074678) q[17];
sx q[17];
rz(-2.1509937) q[17];
sx q[17];
rz(-1.1892109) q[17];
rz(1.6819121) q[18];
sx q[18];
rz(-2.3003393) q[18];
sx q[18];
rz(-1.5856329) q[18];
cx q[18],q[17];
rz(0.86083857) q[17];
sx q[18];
rz(-2.6182064) q[18];
cx q[18],q[17];
rz(0.44562921) q[17];
sx q[18];
cx q[18],q[17];
rz(1.7144539) q[17];
sx q[17];
rz(-1.6776763) q[17];
sx q[17];
rz(2.5225778) q[17];
rz(-1.9923486) q[18];
sx q[18];
rz(-1.8295505) q[18];
sx q[18];
rz(1.5928534) q[18];
rz(-0.89671024) q[21];
sx q[21];
rz(-2.7389722) q[21];
sx q[21];
rz(-1.8843864) q[21];
cx q[21],q[18];
rz(1.0127485) q[18];
sx q[21];
rz(-0.48592005) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.9658811) q[18];
sx q[18];
rz(-2.8420725) q[18];
sx q[18];
rz(0.88276562) q[18];
rz(1.301353) q[21];
sx q[21];
rz(-2.7507286) q[21];
sx q[21];
rz(0.88826947) q[21];
barrier q[21],q[17],q[18];
measure q[21] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];