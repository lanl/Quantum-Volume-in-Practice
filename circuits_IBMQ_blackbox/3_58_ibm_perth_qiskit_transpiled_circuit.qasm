OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3421948) q[3];
sx q[3];
rz(-2.0099922) q[3];
sx q[3];
rz(1.0636418) q[3];
rz(0.30142442) q[4];
sx q[4];
rz(5.1994167) q[4];
sx q[4];
rz(4.8559904) q[4];
rz(0.54492937) q[5];
sx q[5];
rz(-0.51096042) q[5];
sx q[5];
rz(0.79326577) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35596368) q[3];
sx q[3];
rz(1.5307885) q[5];
cx q[3],q[5];
rz(-1.0447439) q[3];
sx q[3];
rz(-1.1043905) q[3];
sx q[3];
rz(-0.18689938) q[3];
rz(-0.83019673) q[5];
sx q[5];
rz(-1.8319544) q[5];
sx q[5];
rz(1.5862836) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88037623) q[3];
sx q[3];
rz(1.4628439) q[5];
cx q[3],q[5];
rz(2.0899393) q[3];
sx q[3];
rz(-1.8693749) q[3];
sx q[3];
rz(2.2062758) q[3];
rz(-1.8665858) q[5];
sx q[5];
rz(-1.1189216) q[5];
sx q[5];
rz(2.4174536) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.74784624) q[4];
sx q[4];
rz(1.4856125) q[5];
cx q[4],q[5];
rz(-2.109162) q[4];
sx q[4];
rz(-2.2197966) q[4];
sx q[4];
rz(-0.22636289) q[4];
rz(1.8120797) q[5];
sx q[5];
rz(-1.2183695) q[5];
sx q[5];
rz(3.0656368) q[5];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
