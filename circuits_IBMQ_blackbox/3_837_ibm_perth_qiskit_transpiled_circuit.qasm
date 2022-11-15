OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.2436323) q[3];
sx q[3];
rz(4.9490515) q[3];
sx q[3];
rz(12.292278) q[3];
rz(3.0398384) q[5];
sx q[5];
rz(-2.6841892) q[5];
sx q[5];
rz(-1.1479617) q[5];
rz(1.0564654) q[6];
sx q[6];
rz(-2.0155379) q[6];
sx q[6];
rz(-1.3113608) q[6];
cx q[6],q[5];
rz(1.3824773) q[5];
sx q[6];
rz(-0.93533762) q[6];
sx q[6];
cx q[6],q[5];
rz(1.8395751) q[5];
sx q[5];
rz(-2.5802876) q[5];
sx q[5];
rz(-1.9669877) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.15327812) q[3];
sx q[3];
rz(-9.8722825e-09) q[3];
sx q[3];
rz(-1.7240744) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.060667101) q[6];
sx q[6];
rz(-1.8651858) q[6];
sx q[6];
rz(-0.99797543) q[6];
cx q[6],q[5];
rz(1.4697648) q[5];
sx q[6];
rz(-0.88540639) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8959198) q[5];
sx q[5];
rz(-1.3044854) q[5];
sx q[5];
rz(2.774827) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89828725) q[3];
sx q[3];
rz(1.3144646) q[5];
cx q[3],q[5];
rz(-2.2163342) q[3];
sx q[3];
rz(-1.0529552) q[3];
sx q[3];
rz(0.83206994) q[3];
rz(-3.0604242) q[5];
sx q[5];
rz(-0.70863552) q[5];
sx q[5];
rz(0.14232531) q[5];
rz(-0.46253458) q[6];
sx q[6];
rz(-1.9271121) q[6];
sx q[6];
rz(-1.0678283) q[6];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];