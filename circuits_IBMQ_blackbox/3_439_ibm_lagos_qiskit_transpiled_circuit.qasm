OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.8046523) q[1];
sx q[1];
rz(-1.6976047) q[1];
sx q[1];
rz(0.49131917) q[1];
rz(2.3421948) q[3];
sx q[3];
rz(-2.0099922) q[3];
sx q[3];
rz(2.6344382) q[3];
rz(0.54492937) q[5];
sx q[5];
rz(-0.51096042) q[5];
sx q[5];
rz(-0.77753056) q[5];
cx q[5],q[3];
rz(1.5307885) q[3];
sx q[5];
rz(-0.35596368) q[5];
sx q[5];
cx q[5],q[3];
rz(0.92413652) q[3];
sx q[3];
rz(-2.641703) q[3];
sx q[3];
rz(-0.35356857) q[3];
cx q[3],q[1];
rz(1.2815231) q[1];
sx q[3];
rz(-0.6904201) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8009281) q[1];
sx q[1];
rz(-2.0648344) q[1];
sx q[1];
rz(-2.3395787) q[1];
rz(-0.54083375) q[3];
sx q[3];
rz(-2.6071669) q[3];
sx q[3];
rz(3.0267515) q[3];
rz(-2.4009931) q[5];
sx q[5];
rz(-1.8319544) q[5];
sx q[5];
rz(-1.555309) q[5];
cx q[5],q[3];
rz(1.4856125) q[3];
sx q[5];
rz(-0.74784624) q[5];
sx q[5];
cx q[5],q[3];
rz(1.8120797) q[3];
sx q[3];
rz(-1.2183695) q[3];
sx q[3];
rz(3.0656368) q[3];
rz(-2.109162) q[5];
sx q[5];
rz(-2.2197966) q[5];
sx q[5];
rz(-0.22636289) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
