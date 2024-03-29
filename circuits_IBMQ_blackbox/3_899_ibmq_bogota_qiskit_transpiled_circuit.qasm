OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3926432) q[2];
sx q[2];
rz(-2.1522233) q[2];
sx q[2];
rz(-2.3555087) q[2];
rz(0.090044471) q[3];
sx q[3];
rz(-1.4958313) q[3];
sx q[3];
rz(1.1894617) q[3];
rz(0.36245714) q[4];
sx q[4];
rz(-0.56839411) q[4];
sx q[4];
rz(2.9645429) q[4];
cx q[4],q[3];
rz(-1.0681754) q[3];
sx q[4];
rz(-3.0409085) q[4];
cx q[4],q[3];
rz(0.29253202) q[3];
sx q[4];
cx q[4],q[3];
rz(0.65368434) q[3];
sx q[3];
rz(-1.4898315) q[3];
sx q[3];
rz(1.4768711) q[3];
cx q[3],q[2];
rz(-0.84312208) q[2];
sx q[3];
rz(-3.061695) q[3];
cx q[3],q[2];
rz(0.53960363) q[2];
sx q[3];
cx q[3],q[2];
rz(2.301677) q[2];
sx q[2];
rz(-1.630767) q[2];
sx q[2];
rz(-1.5737933) q[2];
rz(-0.48518386) q[3];
sx q[3];
rz(-1.5062149) q[3];
sx q[3];
rz(2.494032) q[3];
rz(1.8167242) q[4];
sx q[4];
rz(-1.6078871) q[4];
sx q[4];
rz(2.6139983) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
