OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.54492937) q[1];
sx q[1];
rz(-0.51096042) q[1];
sx q[1];
rz(-0.77753056) q[1];
rz(2.3421948) q[2];
sx q[2];
rz(-2.0099922) q[2];
sx q[2];
rz(2.6344382) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.35596368) q[1];
sx q[1];
rz(1.5307885) q[2];
cx q[1],q[2];
rz(-2.4009931) q[1];
sx q[1];
rz(-1.8319544) q[1];
sx q[1];
rz(1.5862836) q[1];
rz(2.1816819) q[2];
sx q[2];
rz(-1.4040583) q[2];
sx q[2];
rz(-1.0972974) q[2];
rz(-3.1398307) q[3];
sx q[3];
rz(-0.5061209) q[3];
sx q[3];
rz(1.3068684) q[3];
cx q[3],q[2];
rz(-0.88037623) q[2];
sx q[3];
rz(-3.0336402) q[3];
cx q[3],q[2];
rz(0.28927326) q[2];
sx q[3];
cx q[3],q[2];
rz(1.2301318) q[2];
sx q[2];
rz(-2.0648344) q[2];
sx q[2];
rz(-2.3395787) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-pi/2) q[2];
rz(-1.0299626) q[3];
sx q[3];
rz(-2.6071669) q[3];
sx q[3];
rz(1.6856375) q[3];
cx q[3],q[2];
rz(1.4856125) q[2];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6032269) q[2];
sx q[2];
rz(-0.92179605) q[2];
sx q[2];
rz(2.9152298) q[2];
rz(-0.24128335) q[3];
sx q[3];
rz(-1.9232232) q[3];
sx q[3];
rz(-0.075955808) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];