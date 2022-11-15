OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.9604502) q[0];
sx q[0];
rz(-2.1484915) q[0];
sx q[0];
rz(-1.9106596) q[0];
rz(1.5969761) q[1];
sx q[1];
rz(-0.71118756) q[1];
sx q[1];
rz(-0.19011414) q[1];
rz(-1.4434877) q[2];
sx q[2];
rz(-3.0033078) q[2];
sx q[2];
rz(-1.8710961) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.859381) q[1];
rz(-1.0172786) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46900613) q[2];
cx q[1],q[2];
rz(0.68046704) q[1];
sx q[1];
rz(-2.3370046) q[1];
sx q[1];
rz(2.2030893) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67857506) q[0];
sx q[0];
rz(1.1460267) q[1];
cx q[0],q[1];
rz(1.4036727) q[0];
sx q[0];
rz(-1.926505) q[0];
sx q[0];
rz(-2.1398989) q[0];
rz(0.039515296) q[1];
sx q[1];
rz(-2.4331802) q[1];
sx q[1];
rz(1.7354303) q[1];
rz(-3.0577283) q[2];
sx q[2];
rz(-1.5992463) q[2];
sx q[2];
rz(-2.2918361) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2587789) q[1];
sx q[1];
rz(1.4094622) q[2];
cx q[1],q[2];
rz(-0.14539762) q[1];
sx q[1];
rz(-2.2423186) q[1];
sx q[1];
rz(-0.57485214) q[1];
rz(2.3423053) q[2];
sx q[2];
rz(-1.8730175) q[2];
sx q[2];
rz(-0.33370942) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];