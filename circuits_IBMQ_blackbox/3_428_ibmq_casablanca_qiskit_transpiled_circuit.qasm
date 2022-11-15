OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.38915148) q[0];
sx q[0];
rz(-1.2376649) q[0];
sx q[0];
rz(0.49981658) q[0];
rz(-2.995884) q[1];
sx q[1];
rz(-2.0636145) q[1];
sx q[1];
rz(-1.0161191) q[1];
cx q[1],q[0];
rz(1.373023) q[0];
sx q[1];
rz(-0.78769889) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6835469) q[0];
sx q[0];
rz(-0.27966624) q[0];
sx q[0];
rz(3.042194) q[0];
rz(0.96608888) q[1];
sx q[1];
rz(-1.6761171) q[1];
sx q[1];
rz(1.7709016) q[1];
rz(-0.95159844) q[2];
sx q[2];
rz(-1.1122653) q[2];
sx q[2];
rz(0.95143567) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40502771) q[1];
sx q[1];
rz(1.5616618) q[2];
cx q[1],q[2];
rz(-2.0364015) q[1];
sx q[1];
rz(-1.163998) q[1];
sx q[1];
rz(-0.81775465) q[1];
rz(-1.4229313) q[2];
sx q[2];
rz(-1.1306581) q[2];
sx q[2];
rz(-2.437095) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];