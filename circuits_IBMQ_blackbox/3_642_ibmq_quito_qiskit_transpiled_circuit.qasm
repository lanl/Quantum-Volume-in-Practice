OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1204108) q[1];
sx q[1];
rz(-1.4985648) q[1];
sx q[1];
rz(1.1694134) q[1];
rz(-2.7062122) q[3];
sx q[3];
rz(-2.58884) q[3];
sx q[3];
rz(-1.0667664) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0843718) q[1];
rz(-0.69502956) q[3];
cx q[1],q[3];
sx q[1];
rz(0.27050459) q[3];
cx q[1],q[3];
rz(2.5410776) q[1];
sx q[1];
rz(-1.9059736) q[1];
sx q[1];
rz(2.2931955) q[1];
rz(2.9130338) q[3];
sx q[3];
rz(-0.71841804) q[3];
sx q[3];
rz(2.9276003) q[3];
rz(2.8172432) q[4];
sx q[4];
rz(-2.652657) q[4];
sx q[4];
rz(-1.4543654) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9393445) q[3];
rz(0.48373554) q[4];
cx q[3],q[4];
sx q[3];
rz(0.3243605) q[4];
cx q[3],q[4];
rz(-1.8024632) q[3];
sx q[3];
rz(-2.3965406) q[3];
sx q[3];
rz(-2.0213071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.0372169e-08) q[3];
rz(0.76188583) q[4];
sx q[4];
rz(-1.0695109) q[4];
sx q[4];
rz(-0.028972969) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
rz(1.1207857) q[4];
cx q[3],q[4];
rz(-2.8772832) q[3];
sx q[3];
rz(-1.641558) q[3];
sx q[3];
rz(0.90711646) q[3];
rz(-1.6117697) q[4];
sx q[4];
rz(-1.660087) q[4];
sx q[4];
rz(2.1061421) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
