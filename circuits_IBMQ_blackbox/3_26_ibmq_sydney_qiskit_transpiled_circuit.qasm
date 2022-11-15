OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0852688) q[0];
sx q[0];
rz(-2.4279136) q[0];
sx q[0];
rz(-1.177044) q[0];
rz(1.8142283) q[1];
sx q[1];
rz(-2.7796781) q[1];
sx q[1];
rz(1.5499694) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4223808) q[0];
rz(-0.82679999) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58343843) q[1];
cx q[0],q[1];
rz(-0.87968915) q[0];
sx q[0];
rz(-0.88893182) q[0];
sx q[0];
rz(1.7853079) q[0];
rz(2.6579704) q[1];
sx q[1];
rz(-1.1115445) q[1];
sx q[1];
rz(-0.85021232) q[1];
rz(-2.1850903) q[4];
sx q[4];
rz(-1.3454153) q[4];
sx q[4];
rz(-2.6717973) q[4];
cx q[4],q[1];
rz(-0.80589045) q[1];
sx q[4];
rz(-2.4470123) q[4];
cx q[4],q[1];
rz(0.35861141) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.2050515) q[1];
sx q[1];
rz(-2.184033) q[1];
sx q[1];
rz(2.6468851) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76736908) q[0];
sx q[0];
rz(1.129672) q[1];
cx q[0],q[1];
rz(-2.6404497) q[0];
sx q[0];
rz(-0.38607098) q[0];
sx q[0];
rz(1.3899083) q[0];
rz(-2.9566297) q[1];
sx q[1];
rz(-0.44416835) q[1];
sx q[1];
rz(-1.3560145) q[1];
rz(-0.36514308) q[4];
sx q[4];
rz(-1.4596261) q[4];
sx q[4];
rz(-0.013042594) q[4];
barrier q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];