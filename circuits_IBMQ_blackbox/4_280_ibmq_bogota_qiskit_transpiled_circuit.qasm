OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2004438) q[1];
sx q[1];
rz(-1.6401667) q[1];
sx q[1];
rz(0.11493559) q[1];
rz(0.0030372505) q[2];
sx q[2];
rz(-0.60993435) q[2];
sx q[2];
rz(2.1274651) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.41293603) q[1];
sx q[1];
rz(1.5644497) q[2];
cx q[1],q[2];
rz(0.33693124) q[1];
sx q[1];
rz(-2.7573343) q[1];
sx q[1];
rz(1.6510175) q[1];
rz(-0.53918137) q[2];
sx q[2];
rz(-0.21341117) q[2];
sx q[2];
rz(0.25337856) q[2];
rz(-2.269356) q[3];
sx q[3];
rz(-2.6769625) q[3];
sx q[3];
rz(0.073158619) q[3];
rz(-0.96550513) q[4];
sx q[4];
rz(-1.7799776) q[4];
sx q[4];
rz(0.28416733) q[4];
cx q[4],q[3];
rz(0.73108124) q[3];
sx q[4];
rz(-2.6979039) q[4];
cx q[4],q[3];
rz(0.36102434) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5246971) q[3];
sx q[3];
rz(-1.7311844) q[3];
sx q[3];
rz(-1.125216) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.017676785) q[2];
sx q[2];
rz(-2.2679196) q[2];
sx q[2];
rz(-2.0266067) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0003339) q[1];
sx q[1];
rz(1.545379) q[2];
cx q[1],q[2];
rz(1.3477441) q[1];
sx q[1];
rz(-2.3561271) q[1];
sx q[1];
rz(-1.4491263) q[1];
rz(-1.9798726) q[2];
sx q[2];
rz(-2.4109124) q[2];
sx q[2];
rz(-0.83072811) q[2];
rz(2.3556027) q[3];
sx q[3];
rz(-1.4445569) q[3];
sx q[3];
rz(-1.1289706) q[3];
rz(-2.9063687) q[4];
sx q[4];
rz(-1.3968406) q[4];
sx q[4];
rz(2.8793105) q[4];
cx q[4],q[3];
rz(-0.53088625) q[3];
sx q[4];
rz(-2.6724143) q[4];
cx q[4],q[3];
rz(0.37101174) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7009856) q[3];
sx q[3];
rz(-1.8482149) q[3];
sx q[3];
rz(-1.4006937) q[3];
cx q[3],q[2];
rz(0.89533363) q[2];
sx q[3];
rz(-2.6562132) q[3];
cx q[3],q[2];
rz(0.36474616) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.1572464) q[2];
sx q[2];
rz(-0.65730542) q[2];
sx q[2];
rz(-1.9936945) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.63603074) q[3];
sx q[3];
rz(-1.248614) q[3];
sx q[3];
rz(1.4267219) q[3];
rz(-2.7768522) q[4];
sx q[4];
rz(-2.1735066) q[4];
sx q[4];
rz(-0.77148898) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[3],q[2];
rz(0.91140552) q[2];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[2];
rz(0.47240653) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3390273) q[2];
sx q[2];
rz(-3.0150631) q[2];
sx q[2];
rz(-2.9156629) q[2];
rz(1.6117149) q[3];
sx q[3];
rz(-1.7042771) q[3];
sx q[3];
rz(-1.7155227) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
