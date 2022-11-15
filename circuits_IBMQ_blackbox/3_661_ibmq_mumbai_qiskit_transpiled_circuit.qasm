OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9544329) q[13];
sx q[13];
rz(-2.2301324) q[13];
sx q[13];
rz(-2.2172766) q[13];
rz(-2.5898111) q[14];
sx q[14];
rz(-0.60659526) q[14];
sx q[14];
rz(-0.90170024) q[14];
rz(-0.29014414) q[16];
sx q[16];
rz(-1.1944442) q[16];
sx q[16];
rz(-2.1229048) q[16];
cx q[16],q[14];
rz(0.92861608) q[14];
sx q[16];
rz(-2.9499433) q[16];
cx q[16],q[14];
rz(0.32609662) q[14];
sx q[16];
cx q[16],q[14];
rz(0.59817624) q[14];
sx q[14];
rz(-2.1348268) q[14];
sx q[14];
rz(-0.49240361) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8643209) q[13];
rz(-0.83631081) q[14];
cx q[13],q[14];
sx q[13];
rz(0.54029321) q[14];
cx q[13],q[14];
rz(1.2525122) q[13];
sx q[13];
rz(-0.56779784) q[13];
sx q[13];
rz(2.0632953) q[13];
rz(0.31483976) q[14];
sx q[14];
rz(-2.4898153) q[14];
sx q[14];
rz(2.6747709) q[14];
rz(-0.67446065) q[16];
sx q[16];
rz(-2.0008275) q[16];
sx q[16];
rz(2.1339559) q[16];
cx q[16],q[14];
rz(1.4819198) q[14];
sx q[16];
rz(-1.115566) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1521167) q[14];
sx q[14];
rz(-1.2810524) q[14];
sx q[14];
rz(-0.19293164) q[14];
rz(0.27648324) q[16];
sx q[16];
rz(-1.2954764) q[16];
sx q[16];
rz(-2.2011349) q[16];
barrier q[13],q[16],q[14];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];