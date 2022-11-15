OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-3.0641701) q[5];
sx q[5];
rz(-1.7525318) q[5];
sx q[5];
rz(-2.674532) q[5];
rz(2.0424125) q[8];
sx q[8];
rz(-2.3823601) q[8];
sx q[8];
rz(1.8078805) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8858057) q[5];
rz(0.75908733) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4946627) q[8];
cx q[5],q[8];
rz(-1.4598056) q[5];
sx q[5];
rz(-1.4773249) q[5];
sx q[5];
rz(0.62205946) q[5];
rz(2.9361789) q[8];
sx q[8];
rz(-1.7096848) q[8];
sx q[8];
rz(-1.2245795) q[8];
barrier q[5],q[15],q[8];
measure q[5] -> meas[0];
measure q[15] -> meas[1];
measure q[8] -> meas[2];