OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.8046523) q[5];
sx q[5];
rz(-1.6976047) q[5];
sx q[5];
rz(-1.0794772) q[5];
rz(2.3421948) q[8];
sx q[8];
rz(-2.0099922) q[8];
sx q[8];
rz(2.6344382) q[8];
rz(0.54492937) q[11];
sx q[11];
rz(-0.51096042) q[11];
sx q[11];
rz(-0.77753056) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.35596368) q[11];
sx q[11];
rz(1.5307885) q[8];
cx q[11],q[8];
rz(-2.4009931) q[11];
sx q[11];
rz(-1.8319544) q[11];
sx q[11];
rz(-1.555309) q[11];
rz(0.92413652) q[8];
sx q[8];
rz(-2.641703) q[8];
sx q[8];
rz(1.2172278) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6904201) q[5];
sx q[5];
rz(1.2815231) q[8];
cx q[5],q[8];
rz(1.2301318) q[5];
sx q[5];
rz(-2.0648344) q[5];
sx q[5];
rz(-2.3395787) q[5];
rz(1.0299626) q[8];
sx q[8];
rz(-2.6071669) q[8];
sx q[8];
rz(3.0267515) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74784624) q[11];
sx q[11];
rz(1.4856125) q[8];
cx q[11],q[8];
rz(-2.109162) q[11];
sx q[11];
rz(-2.2197966) q[11];
sx q[11];
rz(-0.22636289) q[11];
rz(1.8120797) q[8];
sx q[8];
rz(-1.2183695) q[8];
sx q[8];
rz(3.0656368) q[8];
barrier q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[8];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
