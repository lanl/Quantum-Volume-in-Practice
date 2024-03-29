OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.6291374) q[0];
sx q[0];
rz(-1.2098169) q[0];
sx q[0];
rz(-1.481811) q[0];
rz(0.69604612) q[1];
sx q[1];
rz(-0.41935727) q[1];
sx q[1];
rz(-3.0406973) q[1];
rz(-0.61198077) q[2];
sx q[2];
rz(-1.3974808) q[2];
sx q[2];
rz(-0.78200963) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7795489) q[1];
rz(0.59580138) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3242786) q[2];
cx q[1],q[2];
rz(2.2076713) q[1];
sx q[1];
rz(-1.8985597) q[1];
sx q[1];
rz(-0.16717392) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9782571) q[0];
rz(-1.0522198) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26378431) q[1];
cx q[0],q[1];
rz(2.6747013) q[0];
sx q[0];
rz(-1.0227692) q[0];
sx q[0];
rz(-2.789235) q[0];
rz(-2.7148111) q[1];
sx q[1];
rz(-0.76196412) q[1];
sx q[1];
rz(-1.0678305) q[1];
rz(2.923065) q[2];
sx q[2];
rz(-1.456465) q[2];
sx q[2];
rz(-2.2488373) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60011344) q[1];
sx q[1];
rz(1.4735022) q[2];
cx q[1],q[2];
rz(-0.57096721) q[1];
sx q[1];
rz(-1.5534078) q[1];
sx q[1];
rz(0.36381545) q[1];
rz(2.6941976) q[2];
sx q[2];
rz(-1.5816878) q[2];
sx q[2];
rz(3.1412173) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
