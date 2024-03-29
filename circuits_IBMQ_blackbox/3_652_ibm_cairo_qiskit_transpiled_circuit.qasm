OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.5606474) q[19];
sx q[19];
rz(-1.0056405) q[19];
sx q[19];
rz(2.9227223) q[19];
rz(-2.2368271) q[20];
sx q[20];
rz(-1.6290579) q[20];
sx q[20];
rz(-2.9953445) q[20];
rz(2.029777) q[22];
sx q[22];
rz(-1.8772624) q[22];
sx q[22];
rz(2.5953478) q[22];
cx q[22],q[19];
rz(1.2095954) q[19];
sx q[22];
rz(-1.0595024) q[22];
sx q[22];
cx q[22],q[19];
rz(0.35008432) q[19];
sx q[19];
rz(-1.4066011) q[19];
sx q[19];
rz(0.44733177) q[19];
cx q[20],q[19];
rz(-0.7617295) q[19];
sx q[20];
rz(-3.0786066) q[20];
cx q[20],q[19];
rz(0.39514898) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.6116059) q[19];
sx q[19];
rz(-1.9333545) q[19];
sx q[19];
rz(-1.5731069) q[19];
rz(2.1547052) q[20];
sx q[20];
rz(-1.6451518) q[20];
sx q[20];
rz(2.5729222) q[20];
rz(-0.48584037) q[22];
sx q[22];
rz(-0.73133677) q[22];
sx q[22];
rz(2.6475026) q[22];
barrier q[22],q[20],q[19];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
