OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.2368271) q[4];
sx q[4];
rz(-1.6290579) q[4];
sx q[4];
rz(-1.4245482) q[4];
rz(-1.5606474) q[11];
sx q[11];
rz(-1.0056405) q[11];
sx q[11];
rz(2.9227223) q[11];
rz(2.029777) q[17];
sx q[17];
rz(-1.8772624) q[17];
sx q[17];
rz(2.5953478) q[17];
cx q[17],q[11];
rz(1.2095954) q[11];
sx q[17];
rz(-1.0595024) q[17];
sx q[17];
cx q[17],q[11];
rz(0.35008432) q[11];
sx q[11];
rz(-1.4066011) q[11];
sx q[11];
rz(-1.1234646) q[11];
cx q[11],q[4];
sx q[11];
rz(-3.0786066) q[11];
rz(-0.48584037) q[17];
sx q[17];
rz(-0.73133677) q[17];
sx q[17];
rz(2.6475026) q[17];
rz(-0.7617295) q[4];
cx q[11],q[4];
sx q[11];
rz(0.39514898) q[4];
cx q[11],q[4];
rz(2.1007831) q[11];
sx q[11];
rz(-1.9333545) q[11];
sx q[11];
rz(-1.5731069) q[11];
rz(-2.5576838) q[4];
sx q[4];
rz(-1.6451518) q[4];
sx q[4];
rz(2.5729222) q[4];
barrier q[17],q[4],q[11];
measure q[17] -> meas[0];
measure q[4] -> meas[1];
measure q[11] -> meas[2];
