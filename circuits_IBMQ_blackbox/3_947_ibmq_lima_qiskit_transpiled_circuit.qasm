OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.0424125) q[1];
sx q[1];
rz(-2.3823601) q[1];
sx q[1];
rz(1.8078805) q[1];
rz(-3.0641701) q[2];
sx q[2];
rz(-1.7525318) q[2];
sx q[2];
rz(-2.674532) q[2];
cx q[2],q[1];
rz(0.75908733) q[1];
sx q[2];
rz(-2.8858057) q[2];
cx q[2],q[1];
rz(0.4946627) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9361789) q[1];
sx q[1];
rz(-1.7096848) q[1];
sx q[1];
rz(-1.2245795) q[1];
rz(-1.4598056) q[2];
sx q[2];
rz(-1.4773249) q[2];
sx q[2];
rz(0.62205946) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
