OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.276539) q[1];
sx q[1];
rz(-1.2045837) q[1];
sx q[1];
rz(0.27792559) q[1];
rz(-1.0598151) q[2];
sx q[2];
rz(3.9708505) q[2];
sx q[2];
rz(6.7500817) q[2];
rz(2.9940947) q[3];
sx q[3];
rz(-0.56907571) q[3];
sx q[3];
rz(1.6304685) q[3];
cx q[3],q[1];
rz(1.2109233) q[1];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[1];
rz(2.408707) q[1];
sx q[1];
rz(-1.8478512) q[1];
sx q[1];
rz(-2.2229013) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4684306) q[1];
sx q[1];
rz(-7.059846e-09) q[1];
sx q[1];
rz(-1.6731621) q[1];
rz(-0.99763202) q[2];
sx q[2];
rz(-1.0791233) q[2];
sx q[2];
rz(1.9205254) q[2];
rz(2.2647742) q[3];
sx q[3];
rz(-0.80455156) q[3];
sx q[3];
rz(-1.2416338) q[3];
rz(1.5339686) q[4];
sx q[4];
rz(5.6760384) q[4];
sx q[4];
rz(6.5987586) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.1893202e-08) q[3];
cx q[3],q[1];
rz(1.5402768) q[1];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.71379645) q[1];
sx q[1];
rz(-0.66945981) q[1];
sx q[1];
rz(-0.50343057) q[1];
cx q[2],q[1];
rz(1.1876177) q[1];
sx q[2];
rz(-0.61619777) q[2];
sx q[2];
cx q[2],q[1];
rz(0.10797561) q[1];
sx q[1];
rz(-2.228498) q[1];
sx q[1];
rz(-2.3293598) q[1];
rz(-1.0649423) q[2];
sx q[2];
rz(-2.2422018) q[2];
sx q[2];
rz(1.905224) q[2];
rz(0.9711032) q[3];
sx q[3];
rz(-1.5724322) q[3];
sx q[3];
rz(2.4080917) q[3];
rz(0.18690824) q[4];
sx q[4];
rz(-1.8966052) q[4];
sx q[4];
rz(0.60733787) q[4];
cx q[4],q[3];
rz(1.1918339) q[3];
sx q[4];
rz(-3.1393319) q[4];
cx q[4],q[3];
rz(0.7899764) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9985836) q[3];
sx q[3];
rz(-0.68563592) q[3];
sx q[3];
rz(1.6198379) q[3];
rz(1.3877828) q[4];
sx q[4];
rz(-1.8680206) q[4];
sx q[4];
rz(-2.6496217) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
