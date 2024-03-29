OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.2368271) q[0];
sx q[0];
rz(-1.6290579) q[0];
sx q[0];
rz(-2.9953445) q[0];
rz(-1.5606474) q[1];
sx q[1];
rz(-1.0056405) q[1];
sx q[1];
rz(2.9227223) q[1];
rz(2.029777) q[2];
sx q[2];
rz(-1.8772624) q[2];
sx q[2];
rz(2.5953478) q[2];
cx q[2],q[1];
rz(1.2095954) q[1];
sx q[2];
rz(-1.0595024) q[2];
sx q[2];
cx q[2],q[1];
rz(0.35008432) q[1];
sx q[1];
rz(-1.4066011) q[1];
sx q[1];
rz(0.44733177) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0786066) q[0];
rz(-0.7617295) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39514898) q[1];
cx q[0],q[1];
rz(2.1547052) q[0];
sx q[0];
rz(-1.6451518) q[0];
sx q[0];
rz(2.5729222) q[0];
rz(-2.6116059) q[1];
sx q[1];
rz(-1.9333545) q[1];
sx q[1];
rz(-1.5731069) q[1];
rz(-0.48584037) q[2];
sx q[2];
rz(-0.73133677) q[2];
sx q[2];
rz(2.6475026) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
