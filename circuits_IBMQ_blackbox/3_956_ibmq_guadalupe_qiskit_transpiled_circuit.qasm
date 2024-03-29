OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.7424675) q[5];
sx q[5];
rz(-0.89730181) q[5];
sx q[5];
rz(-2.0331748) q[5];
rz(3.0999995) q[8];
sx q[8];
rz(-1.8597869) q[8];
sx q[8];
rz(1.8491673) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0204371) q[5];
rz(0.78839419) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29366394) q[8];
cx q[5],q[8];
rz(1.4361444) q[5];
sx q[5];
rz(-1.105939) q[5];
sx q[5];
rz(-1.8156928) q[5];
rz(1.9453153) q[8];
sx q[8];
rz(-1.5876939) q[8];
sx q[8];
rz(-1.81045) q[8];
barrier q[5],q[1],q[8];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[8] -> meas[2];
