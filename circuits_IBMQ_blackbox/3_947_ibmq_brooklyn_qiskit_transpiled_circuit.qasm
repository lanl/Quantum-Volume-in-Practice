OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.0424125) q[22];
sx q[22];
rz(-2.3823601) q[22];
sx q[22];
rz(1.8078805) q[22];
rz(-3.0641701) q[23];
sx q[23];
rz(-1.7525318) q[23];
sx q[23];
rz(-2.674532) q[23];
cx q[23],q[22];
rz(0.75908733) q[22];
sx q[23];
rz(-2.8858057) q[23];
cx q[23],q[22];
rz(0.4946627) q[22];
sx q[23];
cx q[23],q[22];
rz(2.9361789) q[22];
sx q[22];
rz(-1.7096848) q[22];
sx q[22];
rz(-1.2245795) q[22];
rz(-1.4598056) q[23];
sx q[23];
rz(-1.4773249) q[23];
sx q[23];
rz(0.62205946) q[23];
barrier q[23],q[44],q[22];
measure q[23] -> meas[0];
measure q[44] -> meas[1];
measure q[22] -> meas[2];
