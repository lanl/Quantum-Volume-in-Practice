OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.63553332) q[1];
sx q[1];
rz(-1.5427096) q[1];
sx q[1];
rz(0.54334902) q[1];
rz(-0.49777901) q[2];
sx q[2];
rz(-1.4525908) q[2];
sx q[2];
rz(-2.93839) q[2];
cx q[2],q[1];
rz(1.1167555) q[1];
sx q[2];
rz(-0.62049147) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9662995) q[1];
sx q[1];
rz(-1.1745093) q[1];
sx q[1];
rz(1.8831625) q[1];
rz(-0.9477481) q[2];
sx q[2];
rz(-1.7280411) q[2];
sx q[2];
rz(-1.4483847) q[2];
rz(1.6914696) q[3];
sx q[3];
rz(3.8061443) q[3];
sx q[3];
rz(11.310467) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4975852) q[1];
sx q[2];
rz(-0.76850023) q[2];
sx q[2];
cx q[2],q[1];
rz(1.6596394) q[1];
sx q[1];
rz(-1.4811812) q[1];
sx q[1];
rz(-1.8639031) q[1];
rz(-0.99673694) q[2];
sx q[2];
rz(-2.1213184) q[2];
sx q[2];
rz(-1.074847) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.46813706) q[1];
sx q[3];
rz(-2.4047237) q[3];
cx q[3],q[1];
rz(0.22609077) q[1];
sx q[3];
cx q[3],q[1];
rz(0.90053288) q[1];
sx q[1];
rz(-1.4529994) q[1];
sx q[1];
rz(-2.6366762) q[1];
rz(1.0810645) q[3];
sx q[3];
rz(-1.7135289) q[3];
sx q[3];
rz(0.45598584) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];