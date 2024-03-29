OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.80379688) q[22];
sx q[22];
rz(-0.82139039) q[22];
sx q[22];
rz(3.0903825) q[22];
rz(0.057661594) q[24];
sx q[24];
rz(-0.47716957) q[24];
sx q[24];
rz(-0.72149) q[24];
rz(-1.5849327) q[25];
sx q[25];
rz(-0.87586304) q[25];
sx q[25];
rz(2.2615564) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.792824) q[24];
rz(-0.53896859) q[25];
cx q[24],q[25];
sx q[24];
rz(0.19595131) q[25];
cx q[24],q[25];
rz(-0.010495695) q[24];
sx q[24];
rz(-0.75815009) q[24];
sx q[24];
rz(2.7861437) q[24];
rz(-1.756621) q[25];
sx q[25];
rz(-1.0927966) q[25];
sx q[25];
rz(-2.3850011) q[25];
cx q[25],q[22];
rz(0.56067168) q[22];
sx q[25];
rz(-2.8697532) q[25];
cx q[25],q[22];
rz(0.2086138) q[22];
sx q[25];
cx q[25],q[22];
rz(1.7875894) q[22];
sx q[22];
rz(-2.0954736) q[22];
sx q[22];
rz(0.72827378) q[22];
rz(1.4284648) q[25];
sx q[25];
rz(-1.3953746) q[25];
sx q[25];
rz(-2.1778751) q[25];
barrier q[22],q[24],q[25];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
