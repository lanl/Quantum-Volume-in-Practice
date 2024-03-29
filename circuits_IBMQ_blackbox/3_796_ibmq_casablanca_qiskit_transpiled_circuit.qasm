OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.24309501) q[4];
sx q[4];
rz(-1.9769671) q[4];
sx q[4];
rz(-2.8410334) q[4];
rz(0.055658794) q[5];
sx q[5];
rz(-0.14376752) q[5];
sx q[5];
rz(-1.3486177) q[5];
cx q[5],q[4];
rz(-1.0523357) q[4];
sx q[5];
rz(-3.0339223) q[5];
cx q[5],q[4];
rz(0.54729324) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.16539545) q[4];
sx q[4];
rz(-2.0267352) q[4];
sx q[4];
rz(-0.39106575) q[4];
rz(-2.7025007) q[5];
sx q[5];
rz(-1.6738972) q[5];
sx q[5];
rz(0.080480798) q[5];
rz(1.4743281) q[6];
sx q[6];
rz(4.4884172) q[6];
sx q[6];
rz(8.3604228) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.3559232) q[4];
sx q[5];
rz(-3.085123) q[5];
cx q[5],q[4];
rz(0.39559635) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6759758) q[4];
sx q[4];
rz(-0.90534462) q[4];
sx q[4];
rz(0.8916477) q[4];
rz(0.57779124) q[5];
sx q[5];
rz(-2.1698947) q[5];
sx q[5];
rz(0.30877116) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(-1.8652768e-08) q[6];
cx q[6],q[5];
rz(1.2799069) q[5];
sx q[6];
rz(-0.50420553) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3402027) q[5];
sx q[5];
rz(-2.1928408) q[5];
sx q[5];
rz(0.17231296) q[5];
rz(-2.3088515) q[6];
sx q[6];
rz(-2.1982459) q[6];
sx q[6];
rz(2.7158818) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
