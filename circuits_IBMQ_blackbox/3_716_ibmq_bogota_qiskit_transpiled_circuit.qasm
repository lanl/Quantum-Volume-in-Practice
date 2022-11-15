OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.5304489) q[0];
sx q[0];
rz(3.5719216) q[0];
sx q[0];
rz(8.0414683) q[0];
rz(2.4350048) q[1];
sx q[1];
rz(-1.6096556) q[1];
sx q[1];
rz(2.7204743) q[1];
rz(-3.0160942) q[2];
sx q[2];
rz(-2.3243001) q[2];
sx q[2];
rz(2.075456) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[2];
cx q[1],q[2];
rz(1.9692508) q[1];
sx q[1];
rz(-1.9745322) q[1];
sx q[1];
rz(0.67319288) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(3.0723803) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.6400087) q[1];
rz(2.3438364) q[2];
sx q[2];
rz(-1.0543379) q[2];
sx q[2];
rz(-1.2839529) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.33894305) q[1];
sx q[1];
rz(1.4002472) q[2];
cx q[1],q[2];
rz(-2.2779888) q[1];
sx q[1];
rz(-1.9282496) q[1];
sx q[1];
rz(0.95662052) q[1];
cx q[1],q[0];
rz(-1.0210636) q[0];
sx q[1];
rz(-2.7450881) q[1];
cx q[1],q[0];
rz(0.59735408) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1729496) q[0];
sx q[0];
rz(-0.88329276) q[0];
sx q[0];
rz(-0.46819133) q[0];
rz(0.70954949) q[1];
sx q[1];
rz(-2.060845) q[1];
sx q[1];
rz(-2.1483441) q[1];
rz(0.20731914) q[2];
sx q[2];
rz(-2.9133557) q[2];
sx q[2];
rz(-1.2043078) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];