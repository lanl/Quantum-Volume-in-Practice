OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.76942057) q[8];
sx q[8];
rz(-2.6813871) q[8];
sx q[8];
rz(2.3091732) q[8];
rz(2.1153391) q[11];
sx q[11];
rz(-1.0943863) q[11];
sx q[11];
rz(1.5633655) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0186941) q[11];
rz(0.47385221) q[8];
cx q[11],q[8];
sx q[11];
rz(0.42748091) q[8];
cx q[11],q[8];
rz(0.85222643) q[11];
sx q[11];
rz(-1.0356348) q[11];
sx q[11];
rz(-1.8724449) q[11];
rz(-3.0233177) q[8];
sx q[8];
rz(-1.6572366) q[8];
sx q[8];
rz(2.8230334) q[8];
rz(-1.0429279) q[17];
sx q[17];
rz(-2.3948832) q[17];
sx q[17];
rz(-1.6471105) q[17];
rz(1.3808594) q[18];
sx q[18];
rz(-1.2190381) q[18];
sx q[18];
rz(2.6175306) q[18];
cx q[18],q[17];
rz(1.3041068) q[17];
sx q[18];
rz(-0.61884795) q[18];
sx q[18];
cx q[18],q[17];
rz(1.9459611) q[17];
sx q[17];
rz(-2.0280752) q[17];
sx q[17];
rz(2.8296208) q[17];
rz(1.0127779) q[18];
sx q[18];
rz(-1.6205224) q[18];
sx q[18];
rz(-2.0559245) q[18];
barrier q[8],q[18],q[11],q[17];
measure q[8] -> meas[0];
measure q[18] -> meas[1];
measure q[11] -> meas[2];
measure q[17] -> meas[3];