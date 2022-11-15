OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.077422546) q[21];
sx q[21];
rz(-1.3890609) q[21];
sx q[21];
rz(-2.037857) q[21];
rz(-1.0991802) q[23];
sx q[23];
rz(-0.75923257) q[23];
sx q[23];
rz(-0.23708421) q[23];
cx q[23],q[21];
rz(0.75908733) q[21];
sx q[23];
rz(-2.8858057) q[23];
cx q[23],q[21];
rz(0.4946627) q[21];
sx q[23];
cx q[23],q[21];
rz(-3.0306019) q[21];
sx q[21];
rz(-1.4773249) q[21];
sx q[21];
rz(0.62205946) q[21];
rz(-1.77621) q[23];
sx q[23];
rz(-1.7096848) q[23];
sx q[23];
rz(-1.2245795) q[23];
barrier q[21],q[11],q[23];
measure q[21] -> meas[0];
measure q[11] -> meas[1];
measure q[23] -> meas[2];