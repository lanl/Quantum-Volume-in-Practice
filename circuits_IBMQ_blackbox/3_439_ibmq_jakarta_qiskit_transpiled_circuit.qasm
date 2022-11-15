OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.54492937) q[1];
sx q[1];
rz(-0.51096042) q[1];
sx q[1];
rz(-0.77753056) q[1];
rz(2.3421948) q[3];
sx q[3];
rz(-2.0099922) q[3];
sx q[3];
rz(2.6344382) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35596368) q[1];
sx q[1];
rz(1.5307885) q[3];
cx q[1],q[3];
rz(-2.4009931) q[1];
sx q[1];
rz(-1.8319544) q[1];
sx q[1];
rz(1.5862836) q[1];
rz(2.1816819) q[3];
sx q[3];
rz(-1.4040583) q[3];
sx q[3];
rz(-2.6680938) q[3];
rz(-3.1398307) q[5];
sx q[5];
rz(-0.5061209) q[5];
sx q[5];
rz(2.8776648) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0336402) q[3];
rz(-0.88037623) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28927326) q[5];
cx q[3],q[5];
rz(-0.34066453) q[3];
sx q[3];
rz(-2.0648344) q[3];
sx q[3];
rz(-2.3395787) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
rz(-2.6007589) q[5];
sx q[5];
rz(-0.53442577) q[5];
sx q[5];
rz(-0.11484116) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74784624) q[3];
sx q[3];
rz(1.4856125) q[5];
cx q[3],q[5];
rz(-2.109162) q[3];
sx q[3];
rz(-2.2197966) q[3];
sx q[3];
rz(-0.22636289) q[3];
rz(1.8120797) q[5];
sx q[5];
rz(-1.2183695) q[5];
sx q[5];
rz(3.0656368) q[5];
barrier q[5],q[2],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];