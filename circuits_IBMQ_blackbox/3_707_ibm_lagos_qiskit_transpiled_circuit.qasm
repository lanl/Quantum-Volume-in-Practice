OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.1850902) q[1];
sx q[1];
rz(-1.3454153) q[1];
sx q[1];
rz(-1.1010008) q[1];
rz(1.9655804) q[3];
sx q[3];
rz(-0.82739912) q[3];
sx q[3];
rz(0.78028573) q[3];
cx q[3],q[1];
rz(-0.80589045) q[1];
sx q[3];
rz(-2.4470123) q[3];
cx q[3],q[1];
rz(0.35861141) q[1];
sx q[3];
cx q[3],q[1];
rz(0.41708834) q[1];
sx q[1];
rz(-1.7552428) q[1];
sx q[1];
rz(0.90589851) q[1];
rz(-2.8120469) q[3];
sx q[3];
rz(-2.0682153) q[3];
sx q[3];
rz(2.038744) q[3];
rz(-0.67636534) q[5];
sx q[5];
rz(-2.3304652) q[5];
sx q[5];
rz(0.88597114) q[5];
cx q[5],q[3];
rz(0.65987421) q[3];
sx q[5];
rz(-2.986374) q[5];
cx q[5],q[3];
rz(0.38765645) q[3];
sx q[5];
cx q[5],q[3];
rz(0.18742861) q[3];
sx q[3];
rz(-1.3825851) q[3];
sx q[3];
rz(-0.45413748) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.30943345) q[5];
sx q[5];
rz(-1.8511347) q[5];
sx q[5];
rz(-2.075316) q[5];
cx q[5],q[3];
rz(1.4569049) q[3];
sx q[5];
rz(-0.25356098) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2541566) q[3];
sx q[3];
rz(-2.4145783) q[3];
sx q[3];
rz(2.0320365) q[3];
rz(2.2453364) q[5];
sx q[5];
rz(-1.9448756) q[5];
sx q[5];
rz(0.44572283) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
