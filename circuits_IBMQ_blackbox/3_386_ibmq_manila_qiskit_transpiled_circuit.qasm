OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.8569732) q[0];
sx q[0];
rz(-1.4819121) q[0];
sx q[0];
rz(-3.0381225) q[0];
rz(0.2084645) q[1];
sx q[1];
rz(-1.7038929) q[1];
sx q[1];
rz(0.35729205) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81559179) q[0];
sx q[0];
rz(1.1670107) q[1];
cx q[0],q[1];
rz(0.15593573) q[0];
sx q[0];
rz(-1.0563988) q[0];
sx q[0];
rz(2.9567728) q[0];
rz(0.53765975) q[1];
sx q[1];
rz(-1.6883542) q[1];
sx q[1];
rz(-2.3691353) q[1];
rz(-0.98806703) q[2];
sx q[2];
rz(-1.6341782) q[2];
sx q[2];
rz(-0.19078136) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40906413) q[1];
sx q[1];
rz(1.3792598) q[2];
cx q[1],q[2];
rz(-0.41310255) q[1];
sx q[1];
rz(-1.5453709) q[1];
sx q[1];
rz(0.054854046) q[1];
rz(1.0084544) q[2];
sx q[2];
rz(-1.2200946) q[2];
sx q[2];
rz(-0.78320788) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
