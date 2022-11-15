OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.4731634) q[0];
sx q[0];
rz(-1.7217876) q[0];
sx q[0];
rz(-1.1763135) q[0];
rz(-1.8593141) q[1];
sx q[1];
rz(-1.0231025) q[1];
sx q[1];
rz(-1.851842) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.115566) q[0];
sx q[0];
rz(1.4819198) q[1];
cx q[0],q[1];
rz(-1.7933568) q[0];
sx q[0];
rz(-1.5912937) q[0];
sx q[0];
rz(-2.4827781) q[0];
rz(-3.1002378) q[1];
sx q[1];
rz(-1.0314944) q[1];
sx q[1];
rz(2.7570087) q[1];
rz(-0.7671962) q[2];
sx q[2];
rz(4.6581581) q[2];
sx q[2];
rz(14.302858) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.5113015) q[2];
sx q[2];
rz(-0.7724266) q[2];
sx q[2];
rz(-1.2814799) q[2];
rz(1.1682965) q[3];
sx q[3];
rz(-1.196236) q[3];
sx q[3];
rz(2.2830284) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69636403) q[1];
sx q[1];
rz(1.4907911) q[3];
cx q[1],q[3];
rz(1.1397542) q[1];
sx q[1];
rz(-1.9423797) q[1];
sx q[1];
rz(1.7364439) q[1];
cx q[2],q[1];
rz(1.3107778) q[1];
sx q[2];
rz(-0.62745397) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6072465) q[1];
sx q[1];
rz(-0.92611476) q[1];
sx q[1];
rz(-1.1399894) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-1.7045608) q[1];
sx q[1];
rz(-1.5550174) q[1];
sx q[1];
rz(-0.54028567) q[1];
rz(-1.0392591) q[2];
sx q[2];
rz(-1.8976654) q[2];
sx q[2];
rz(-0.3856654) q[2];
rz(1.4828) q[3];
sx q[3];
rz(-2.3399653) q[3];
sx q[3];
rz(-2.5795018) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0664457) q[1];
rz(-1.2657976) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3036747) q[3];
cx q[1],q[3];
rz(2.2731023) q[1];
sx q[1];
rz(-1.9432252) q[1];
sx q[1];
rz(-1.614797) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9499784) q[0];
rz(-0.59726811) q[1];
cx q[0],q[1];
sx q[0];
rz(0.22036353) q[1];
cx q[0],q[1];
rz(-0.45912051) q[0];
sx q[0];
rz(-2.5941022) q[0];
sx q[0];
rz(-2.5534012) q[0];
rz(-2.6351028) q[1];
sx q[1];
rz(-1.3513177) q[1];
sx q[1];
rz(-0.74218277) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-1.727362) q[3];
sx q[3];
rz(-0.831953) q[3];
sx q[3];
rz(2.0874017) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69888838) q[1];
sx q[1];
rz(1.1612647) q[3];
cx q[1],q[3];
rz(-0.87939353) q[1];
sx q[1];
rz(-1.5107578) q[1];
sx q[1];
rz(-2.3647089) q[1];
rz(2.4153367) q[3];
sx q[3];
rz(-1.5938624) q[3];
sx q[3];
rz(-1.6331506) q[3];
barrier q[1],q[4],q[2],q[3],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];