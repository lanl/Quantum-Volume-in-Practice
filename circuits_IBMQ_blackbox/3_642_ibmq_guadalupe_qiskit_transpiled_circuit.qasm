OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.0211818) q[1];
sx q[1];
rz(-1.6430279) q[1];
sx q[1];
rz(0.4013829) q[1];
rz(0.43538043) q[2];
sx q[2];
rz(-0.5527527) q[2];
sx q[2];
rz(2.6375628) q[2];
cx q[2],q[1];
rz(-0.69502956) q[1];
sx q[2];
rz(-3.0843718) q[2];
cx q[2],q[1];
rz(0.27050459) q[1];
sx q[2];
cx q[2],q[1];
rz(0.9702813) q[1];
sx q[1];
rz(-1.9059736) q[1];
sx q[1];
rz(2.2931955) q[1];
rz(-1.7993552) q[2];
sx q[2];
rz(-0.71841804) q[2];
sx q[2];
rz(2.9276003) q[2];
rz(0.61506357) q[4];
sx q[4];
rz(4.4081089) q[4];
sx q[4];
rz(9.035915) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(0.48373554) q[1];
sx q[2];
rz(-2.9393445) q[2];
cx q[2],q[1];
rz(0.3243605) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.319472) q[1];
sx q[1];
rz(-0.50205075) q[1];
sx q[1];
rz(0.052816454) q[1];
rz(-1.8024632) q[2];
sx q[2];
rz(-2.3965406) q[2];
sx q[2];
rz(-2.0213071) q[2];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261513) q[4];
cx q[4],q[1];
rz(-0.48179892) q[1];
sx q[4];
rz(-2.691582) q[4];
cx q[4],q[1];
rz(0.20115751) q[1];
sx q[4];
cx q[4],q[1];
rz(0.42909665) q[1];
sx q[1];
rz(-3.0433726) q[1];
sx q[1];
rz(-1.4663779) q[1];
rz(-0.26494027) q[4];
sx q[4];
rz(-0.2734036) q[4];
sx q[4];
rz(2.2223827) q[4];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];