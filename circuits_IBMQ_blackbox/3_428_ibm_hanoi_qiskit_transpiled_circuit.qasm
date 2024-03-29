OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4995123) q[0];
sx q[0];
rz(-0.5927299) q[0];
sx q[0];
rz(0.6253369) q[0];
rz(1.0643409) q[1];
sx q[1];
rz(-2.4172191) q[1];
sx q[1];
rz(-0.77567313) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9438193) q[0];
rz(-0.78769889) q[1];
cx q[0],q[1];
sx q[0];
rz(0.1780886) q[1];
cx q[0],q[1];
rz(-1.3186882) q[0];
sx q[0];
rz(-1.693163) q[0];
sx q[0];
rz(1.9139173) q[0];
rz(1.4429978) q[1];
sx q[1];
rz(-2.1716795) q[1];
sx q[1];
rz(-1.6983794) q[1];
rz(2.1899942) q[2];
sx q[2];
rz(-2.0293273) q[2];
sx q[2];
rz(0.61936065) q[2];
cx q[2],q[1];
rz(1.5616618) q[1];
sx q[2];
rz(-0.40502771) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6759875) q[1];
sx q[1];
rz(-1.9775947) q[1];
sx q[1];
rz(2.323838) q[1];
rz(2.9937276) q[2];
sx q[2];
rz(-2.0109346) q[2];
sx q[2];
rz(0.70449765) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
