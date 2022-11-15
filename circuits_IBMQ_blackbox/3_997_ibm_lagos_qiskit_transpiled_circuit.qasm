OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6418556) q[0];
sx q[0];
rz(-0.89200063) q[0];
sx q[0];
rz(0.49781136) q[0];
rz(2.2913442) q[1];
sx q[1];
rz(-2.2950902) q[1];
sx q[1];
rz(1.8019213) q[1];
rz(-0.99143189) q[3];
sx q[3];
rz(-0.89271549) q[3];
sx q[3];
rz(-0.36744837) q[3];
cx q[3],q[1];
rz(-0.71518349) q[1];
sx q[3];
rz(-3.0477985) q[3];
cx q[3],q[1];
rz(0.36371161) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.886502) q[1];
sx q[1];
rz(-1.5916041) q[1];
sx q[1];
rz(-2.1303557) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.33563097) q[0];
sx q[0];
rz(1.5583824) q[1];
cx q[0],q[1];
rz(1.2217756) q[0];
sx q[0];
rz(-2.7436686) q[0];
sx q[0];
rz(-2.6204952) q[0];
rz(-3.0895957) q[1];
sx q[1];
rz(-1.9728517) q[1];
sx q[1];
rz(-2.3260088) q[1];
rz(-3.0232508) q[3];
sx q[3];
rz(-2.3774619) q[3];
sx q[3];
rz(-0.052485097) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];