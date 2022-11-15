OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.30142442) q[0];
sx q[0];
rz(5.1994167) q[0];
sx q[0];
rz(4.8559904) q[0];
rz(0.54492937) q[1];
sx q[1];
rz(-0.51096042) q[1];
sx q[1];
rz(0.79326577) q[1];
rz(2.3421948) q[3];
sx q[3];
rz(-2.0099922) q[3];
sx q[3];
rz(1.0636418) q[3];
cx q[3],q[1];
rz(1.5307885) q[1];
sx q[3];
rz(-0.35596368) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.83019673) q[1];
sx q[1];
rz(-1.8319544) q[1];
sx q[1];
rz(1.5862836) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[1];
rz(-pi/2) q[1];
rz(-2.5307071) q[3];
sx q[3];
rz(-1.7375344) q[3];
sx q[3];
rz(-0.47349889) q[3];
cx q[3],q[1];
rz(-0.88037623) q[1];
sx q[3];
rz(-3.0336402) q[3];
cx q[3],q[1];
rz(0.28927326) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6007589) q[1];
sx q[1];
rz(-2.6071669) q[1];
sx q[1];
rz(3.0267515) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.74784624) q[0];
sx q[0];
rz(1.4856125) q[1];
cx q[0],q[1];
rz(-2.109162) q[0];
sx q[0];
rz(-2.2197966) q[0];
sx q[0];
rz(-0.22636289) q[0];
rz(1.8120797) q[1];
sx q[1];
rz(-1.2183695) q[1];
sx q[1];
rz(3.0656368) q[1];
rz(-2.8009281) q[3];
sx q[3];
rz(-1.0767583) q[3];
sx q[3];
rz(0.80201399) q[3];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];