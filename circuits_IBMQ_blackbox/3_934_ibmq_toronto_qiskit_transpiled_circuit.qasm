OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0999995) q[1];
sx q[1];
rz(-1.8597869) q[1];
sx q[1];
rz(1.8491673) q[1];
rz(-2.7424675) q[2];
sx q[2];
rz(-0.89730181) q[2];
sx q[2];
rz(-2.0331748) q[2];
cx q[2],q[1];
rz(0.78839419) q[1];
sx q[2];
rz(-3.0204371) q[2];
cx q[2],q[1];
rz(0.29366394) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9453153) q[1];
sx q[1];
rz(-1.5876939) q[1];
sx q[1];
rz(-1.81045) q[1];
rz(1.4361444) q[2];
sx q[2];
rz(-1.105939) q[2];
sx q[2];
rz(-1.8156928) q[2];
barrier q[2],q[8],q[1];
measure q[2] -> meas[0];
measure q[8] -> meas[1];
measure q[1] -> meas[2];
