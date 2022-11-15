OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.22592296) q[3];
sx q[3];
rz(-2.2083269) q[3];
sx q[3];
rz(0.91575862) q[3];
rz(0.95932086) q[4];
sx q[4];
rz(4.7816313) q[4];
sx q[4];
rz(11.707614) q[4];
rz(1.9576548) q[5];
sx q[5];
rz(-1.7709317) q[5];
sx q[5];
rz(3.1361058) q[5];
cx q[5],q[3];
rz(1.4184611) q[3];
sx q[5];
rz(-0.94841614) q[5];
sx q[5];
cx q[5],q[3];
rz(0.16490336) q[3];
sx q[3];
rz(-2.6570772) q[3];
sx q[3];
rz(-1.9056077) q[3];
rz(1.7179584) q[5];
sx q[5];
rz(-1.6580539) q[5];
sx q[5];
rz(1.6714836) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.95512361) q[3];
sx q[5];
rz(-3.0337022) q[5];
cx q[5],q[3];
rz(0.44670081) q[3];
sx q[5];
cx q[5],q[3];
rz(0.6692481) q[3];
sx q[3];
rz(-1.2424046) q[3];
sx q[3];
rz(1.562449) q[3];
rz(0.77496564) q[5];
sx q[5];
rz(-1.0071445) q[5];
sx q[5];
rz(-0.67397437) q[5];
cx q[5],q[4];
rz(0.88928919) q[4];
sx q[5];
rz(-2.885786) q[5];
cx q[5],q[4];
rz(0.45182442) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.2310271) q[4];
sx q[4];
rz(-1.0599382) q[4];
sx q[4];
rz(2.9833166) q[4];
rz(0.67157409) q[5];
sx q[5];
rz(-0.75988936) q[5];
sx q[5];
rz(-1.8243977) q[5];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];