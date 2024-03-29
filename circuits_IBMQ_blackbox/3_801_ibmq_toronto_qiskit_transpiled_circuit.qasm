OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.077422546) q[14];
sx q[14];
rz(-1.3890609) q[14];
sx q[14];
rz(-2.037857) q[14];
rz(-1.0991802) q[16];
sx q[16];
rz(-0.75923257) q[16];
sx q[16];
rz(-0.23708421) q[16];
cx q[16],q[14];
rz(0.75908733) q[14];
sx q[16];
rz(-2.8858057) q[16];
cx q[16],q[14];
rz(0.4946627) q[14];
sx q[16];
cx q[16],q[14];
rz(-3.0306019) q[14];
sx q[14];
rz(-1.4773249) q[14];
sx q[14];
rz(0.62205946) q[14];
rz(-1.77621) q[16];
sx q[16];
rz(-1.7096848) q[16];
sx q[16];
rz(-1.2245795) q[16];
barrier q[14],q[23],q[16];
measure q[14] -> meas[0];
measure q[23] -> meas[1];
measure q[16] -> meas[2];
