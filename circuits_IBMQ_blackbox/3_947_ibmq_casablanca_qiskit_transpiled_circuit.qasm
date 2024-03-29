OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.0424125) q[5];
sx q[5];
rz(-2.3823601) q[5];
sx q[5];
rz(1.8078805) q[5];
rz(-3.0641701) q[6];
sx q[6];
rz(-1.7525318) q[6];
sx q[6];
rz(-2.674532) q[6];
cx q[6],q[5];
rz(0.75908733) q[5];
sx q[6];
rz(-2.8858057) q[6];
cx q[6],q[5];
rz(0.4946627) q[5];
sx q[6];
cx q[6],q[5];
rz(2.9361789) q[5];
sx q[5];
rz(-1.7096848) q[5];
sx q[5];
rz(-1.2245795) q[5];
rz(-1.4598056) q[6];
sx q[6];
rz(-1.4773249) q[6];
sx q[6];
rz(0.62205946) q[6];
barrier q[6],q[0],q[5];
measure q[6] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
