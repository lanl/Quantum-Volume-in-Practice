OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.4415915) q[5];
sx q[5];
rz(-0.62995911) q[5];
sx q[5];
rz(-0.64997368) q[5];
rz(2.4365257) q[8];
sx q[8];
rz(-0.68625766) q[8];
sx q[8];
rz(0.35526471) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.73702485) q[5];
sx q[5];
rz(1.3426279) q[8];
cx q[5],q[8];
rz(-1.8600634) q[5];
sx q[5];
rz(-2.1764691) q[5];
sx q[5];
rz(0.71350229) q[5];
rz(2.1073599) q[8];
sx q[8];
rz(-0.47617079) q[8];
sx q[8];
rz(2.9790331) q[8];
rz(1.6754409) q[17];
sx q[17];
rz(-0.94275156) q[17];
sx q[17];
rz(1.4580629) q[17];
rz(-1.9341012) q[18];
sx q[18];
rz(-1.9178605) q[18];
sx q[18];
rz(0.98131587) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7904411) q[17];
rz(1.0592684) q[18];
cx q[17],q[18];
sx q[17];
rz(0.19388591) q[18];
cx q[17],q[18];
rz(-0.90966877) q[17];
sx q[17];
rz(-2.2192348) q[17];
sx q[17];
rz(-0.54028816) q[17];
rz(2.7555048) q[18];
sx q[18];
rz(-1.3659076) q[18];
sx q[18];
rz(2.3946122) q[18];
barrier q[17],q[5],q[8],q[18];
measure q[17] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[18] -> meas[3];