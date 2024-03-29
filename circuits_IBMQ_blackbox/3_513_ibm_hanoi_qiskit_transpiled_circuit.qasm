OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.892193) q[7];
sx q[7];
rz(-1.4683513) q[7];
sx q[7];
rz(1.174254) q[7];
rz(1.2884327) q[10];
sx q[10];
rz(-1.272717) q[10];
sx q[10];
rz(0.69875422) q[10];
cx q[7],q[10];
rz(-0.82642239) q[10];
sx q[7];
rz(-2.8731402) q[7];
cx q[7],q[10];
rz(0.22292697) q[10];
sx q[7];
cx q[7],q[10];
rz(0.63650524) q[10];
sx q[10];
rz(-1.3570185) q[10];
sx q[10];
rz(2.4774378) q[10];
rz(2.5406544) q[7];
sx q[7];
rz(-0.43369986) q[7];
sx q[7];
rz(-1.1930973) q[7];
barrier q[7],q[25],q[10];
measure q[7] -> meas[0];
measure q[25] -> meas[1];
measure q[10] -> meas[2];
