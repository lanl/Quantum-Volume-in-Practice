OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7062122) q[1];
sx q[1];
rz(-2.58884) q[1];
sx q[1];
rz(-1.0667664) q[1];
rz(-2.1204108) q[2];
sx q[2];
rz(-1.4985648) q[2];
sx q[2];
rz(1.1694134) q[2];
cx q[2],q[1];
rz(-0.69502956) q[1];
sx q[2];
rz(-3.0843718) q[2];
cx q[2],q[1];
rz(0.27050459) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9130338) q[1];
sx q[1];
rz(-0.71841804) q[1];
sx q[1];
rz(1.356804) q[1];
rz(2.5410776) q[2];
sx q[2];
rz(-1.9059736) q[2];
sx q[2];
rz(2.2931955) q[2];
rz(2.8172432) q[3];
sx q[3];
rz(-2.652657) q[3];
sx q[3];
rz(0.11643097) q[3];
cx q[3],q[1];
rz(0.48373554) q[1];
sx q[3];
rz(-2.9393445) q[3];
cx q[3],q[1];
rz(0.3243605) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9099258) q[1];
sx q[1];
rz(-0.7450521) q[1];
sx q[1];
rz(1.1202855) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.8089105) q[3];
sx q[3];
rz(-2.0720817) q[3];
sx q[3];
rz(-1.5997693) q[3];
cx q[3],q[1];
rz(1.1207857) q[1];
sx q[3];
rz(-0.48179892) q[3];
sx q[3];
cx q[3],q[1];
rz(1.8351058) q[1];
sx q[1];
rz(-1.641558) q[1];
sx q[1];
rz(0.90711646) q[1];
rz(-0.040973374) q[3];
sx q[3];
rz(-1.660087) q[3];
sx q[3];
rz(2.1061421) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];