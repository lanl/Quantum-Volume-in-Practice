OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.95932086) q[1];
sx q[1];
rz(4.7816313) q[1];
sx q[1];
rz(11.707614) q[1];
rz(1.9576548) q[3];
sx q[3];
rz(-1.7709317) q[3];
sx q[3];
rz(3.1361058) q[3];
rz(0.22592296) q[5];
sx q[5];
rz(-2.2083269) q[5];
sx q[5];
rz(0.91575862) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.94841614) q[3];
sx q[3];
rz(1.4184611) q[5];
cx q[3],q[5];
rz(1.7179584) q[3];
sx q[3];
rz(-1.6580539) q[3];
sx q[3];
rz(1.6714836) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.16490336) q[5];
sx q[5];
rz(-2.6570772) q[5];
sx q[5];
rz(-1.9056077) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0337022) q[3];
rz(0.95512361) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44670081) q[5];
cx q[3],q[5];
rz(-2.366627) q[3];
sx q[3];
rz(-2.1344482) q[3];
sx q[3];
rz(2.2447707) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.885786) q[1];
rz(0.88928919) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45182442) q[3];
cx q[1],q[3];
rz(0.33976925) q[1];
sx q[1];
rz(-1.0599382) q[1];
sx q[1];
rz(2.9833166) q[1];
rz(-0.89922224) q[3];
sx q[3];
rz(-0.75988936) q[3];
sx q[3];
rz(-1.8243977) q[3];
rz(0.6692481) q[5];
sx q[5];
rz(-1.2424046) q[5];
sx q[5];
rz(1.562449) q[5];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
