OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.6469737) q[0];
sx q[0];
rz(-2.6645154) q[0];
sx q[0];
rz(-0.17692885) q[0];
rz(-2.7287779) q[1];
sx q[1];
rz(-1.4143746) q[1];
sx q[1];
rz(0.25034043) q[1];
cx q[1],q[0];
rz(-0.70724632) q[0];
sx q[1];
rz(-2.7861193) q[1];
cx q[1],q[0];
rz(0.49755473) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1069952) q[0];
sx q[0];
rz(-2.9670072) q[0];
sx q[0];
rz(-1.6933092) q[0];
rz(1.0763723) q[1];
sx q[1];
rz(-1.0731229) q[1];
sx q[1];
rz(-0.073945324) q[1];
rz(1.0791408) q[2];
sx q[2];
rz(-0.90061767) q[2];
sx q[2];
rz(0.59616851) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52892188) q[1];
sx q[1];
rz(1.5467371) q[2];
cx q[1],q[2];
rz(-1.2770721) q[1];
sx q[1];
rz(-2.2316944) q[1];
sx q[1];
rz(2.9074459) q[1];
cx q[1],q[0];
rz(1.3724534) q[0];
sx q[1];
rz(-0.54310122) q[1];
sx q[1];
cx q[1],q[0];
rz(0.99211685) q[0];
sx q[0];
rz(-2.2011097) q[0];
sx q[0];
rz(2.1099482) q[0];
rz(0.89456448) q[1];
sx q[1];
rz(-1.7190864) q[1];
sx q[1];
rz(0.53543858) q[1];
rz(-3.1139107) q[2];
sx q[2];
rz(-0.9200722) q[2];
sx q[2];
rz(1.1275903) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];