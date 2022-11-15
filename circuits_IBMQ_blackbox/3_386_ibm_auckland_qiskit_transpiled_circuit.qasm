OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8569732) q[19];
sx q[19];
rz(-1.4819121) q[19];
sx q[19];
rz(-1.4673262) q[19];
rz(0.2084645) q[22];
sx q[22];
rz(-1.7038929) q[22];
sx q[22];
rz(-1.2135043) q[22];
cx q[22],q[19];
rz(1.1670107) q[19];
sx q[22];
rz(-0.81559179) q[22];
sx q[22];
cx q[22],q[19];
rz(1.7267321) q[19];
sx q[19];
rz(-1.0563988) q[19];
sx q[19];
rz(2.9567728) q[19];
rz(-1.0331366) q[22];
sx q[22];
rz(-1.6883542) q[22];
sx q[22];
rz(-2.3691353) q[22];
rz(-0.98806703) q[25];
sx q[25];
rz(-1.6341782) q[25];
sx q[25];
rz(-0.19078136) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.40906413) q[22];
sx q[22];
rz(1.3792598) q[25];
cx q[22],q[25];
rz(-0.41310255) q[22];
sx q[22];
rz(-1.5453709) q[22];
sx q[22];
rz(0.054854046) q[22];
rz(1.0084544) q[25];
sx q[25];
rz(-1.2200946) q[25];
sx q[25];
rz(-0.78320788) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];