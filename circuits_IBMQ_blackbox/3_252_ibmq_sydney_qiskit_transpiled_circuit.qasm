OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.80379688) q[18];
sx q[18];
rz(-0.82139039) q[18];
sx q[18];
rz(3.0903825) q[18];
rz(-1.5849327) q[21];
sx q[21];
rz(-0.87586304) q[21];
sx q[21];
rz(2.2615564) q[21];
rz(0.057661594) q[23];
sx q[23];
rz(-0.47716957) q[23];
sx q[23];
rz(-0.72149) q[23];
cx q[23],q[21];
rz(-0.53896859) q[21];
sx q[23];
rz(-2.792824) q[23];
cx q[23],q[21];
rz(0.19595131) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.756621) q[21];
sx q[21];
rz(-1.0927966) q[21];
sx q[21];
rz(-2.3850011) q[21];
cx q[21],q[18];
rz(0.56067168) q[18];
sx q[21];
rz(-2.8697532) q[21];
cx q[21],q[18];
rz(0.2086138) q[18];
sx q[21];
cx q[21],q[18];
rz(1.7875894) q[18];
sx q[18];
rz(-2.0954736) q[18];
sx q[18];
rz(0.72827378) q[18];
rz(1.4284648) q[21];
sx q[21];
rz(-1.3953746) q[21];
sx q[21];
rz(-2.1778751) q[21];
rz(-0.010495695) q[23];
sx q[23];
rz(-0.75815009) q[23];
sx q[23];
rz(2.7861437) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];