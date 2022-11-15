OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.5898111) q[1];
sx q[1];
rz(-0.60659526) q[1];
sx q[1];
rz(-2.4724966) q[1];
rz(1.1871597) q[2];
sx q[2];
rz(-0.91146029) q[2];
sx q[2];
rz(2.2172766) q[2];
rz(-0.29014414) q[3];
sx q[3];
rz(-1.1944442) q[3];
sx q[3];
rz(-0.55210852) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9499433) q[1];
rz(0.92861608) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32609662) q[3];
cx q[1],q[3];
rz(2.1689726) q[1];
sx q[1];
rz(-1.0067658) q[1];
sx q[1];
rz(-2.649189) q[1];
cx q[2],q[1];
rz(-0.83631081) q[1];
sx q[2];
rz(-2.8643209) q[2];
cx q[2],q[1];
rz(0.54029321) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8267529) q[1];
sx q[1];
rz(-2.4898153) q[1];
sx q[1];
rz(1.1039746) q[1];
rz(-1.8890804) q[2];
sx q[2];
rz(-0.56779784) q[2];
sx q[2];
rz(2.0632953) q[2];
rz(0.89633568) q[3];
sx q[3];
rz(-2.0008275) q[3];
sx q[3];
rz(-2.5784331) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
rz(1.4819198) q[3];
cx q[1],q[3];
rz(0.58132036) q[1];
sx q[1];
rz(-1.2810524) q[1];
sx q[1];
rz(-0.19293164) q[1];
rz(1.8472796) q[3];
sx q[3];
rz(-1.2954764) q[3];
sx q[3];
rz(-2.2011349) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];