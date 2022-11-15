OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.14749792) q[1];
sx q[1];
rz(-2.5725169) q[1];
sx q[1];
rz(-0.059672144) q[1];
rz(-1.8650537) q[3];
sx q[3];
rz(-1.937009) q[3];
sx q[3];
rz(1.2928707) q[3];
cx q[3],q[1];
rz(1.2109233) q[1];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.69397786) q[1];
sx q[1];
rz(-2.3370411) q[1];
sx q[1];
rz(1.8999589) q[1];
rz(1.9892102) q[3];
sx q[3];
rz(-2.9149093) q[3];
sx q[3];
rz(2.2647821) q[3];
rz(-2.8821203) q[4];
sx q[4];
rz(-2.3397428) q[4];
sx q[4];
rz(2.2864111) q[4];
rz(-1.0598151) q[5];
sx q[5];
rz(-2.3123348) q[5];
sx q[5];
rz(0.46689635) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.80078913) q[4];
sx q[4];
rz(1.5402768) q[5];
cx q[4],q[5];
rz(2.8942724) q[4];
sx q[4];
rz(-1.706186) q[4];
sx q[4];
rz(2.6049399) q[4];
rz(-2.4277962) q[5];
sx q[5];
rz(-2.4721328) q[5];
sx q[5];
rz(2.6381621) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61619777) q[3];
sx q[3];
rz(1.1876177) q[5];
cx q[3],q[5];
rz(-1.0649423) q[3];
sx q[3];
rz(-2.2422018) q[3];
sx q[3];
rz(1.905224) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.18690824) q[3];
sx q[3];
rz(-1.8966052) q[3];
sx q[3];
rz(0.60733787) q[3];
rz(0.10797561) q[5];
sx q[5];
rz(-2.228498) q[5];
sx q[5];
rz(-2.3293598) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.2566109) q[5];
sx q[5];
rz(-0.73374951) q[5];
sx q[5];
rz(-2.1031987) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1393319) q[3];
rz(1.1918339) q[5];
cx q[3],q[5];
sx q[3];
rz(0.7899764) q[5];
cx q[3],q[5];
rz(1.3877828) q[3];
sx q[3];
rz(-1.8680206) q[3];
sx q[3];
rz(-2.6496217) q[3];
rz(1.9985836) q[5];
sx q[5];
rz(-0.68563592) q[5];
sx q[5];
rz(1.6198379) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];