OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8117358) q[13];
sx q[13];
rz(-2.3243537) q[13];
sx q[13];
rz(-2.1898319) q[13];
rz(-3.0485632) q[14];
sx q[14];
rz(-1.2973547) q[14];
sx q[14];
rz(0.78008829) q[14];
cx q[14],q[13];
rz(1.441363) q[13];
sx q[14];
rz(-0.81447575) q[14];
sx q[14];
cx q[14],q[13];
rz(0.20700911) q[13];
sx q[13];
rz(-2.3718033) q[13];
sx q[13];
rz(-1.251075) q[13];
rz(0.03417656) q[14];
sx q[14];
rz(-2.7316181) q[14];
sx q[14];
rz(-1.8099794) q[14];
barrier q[14],q[3],q[13];
measure q[14] -> meas[0];
measure q[3] -> meas[1];
measure q[13] -> meas[2];