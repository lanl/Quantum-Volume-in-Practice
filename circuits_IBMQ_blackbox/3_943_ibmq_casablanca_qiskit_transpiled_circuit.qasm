OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8117358) q[5];
sx q[5];
rz(-2.3243537) q[5];
sx q[5];
rz(-2.1898319) q[5];
rz(-3.0485632) q[6];
sx q[6];
rz(-1.2973547) q[6];
sx q[6];
rz(0.78008829) q[6];
cx q[6],q[5];
rz(1.441363) q[5];
sx q[6];
rz(-0.81447575) q[6];
sx q[6];
cx q[6],q[5];
rz(0.20700911) q[5];
sx q[5];
rz(-2.3718033) q[5];
sx q[5];
rz(-1.251075) q[5];
rz(0.03417656) q[6];
sx q[6];
rz(-2.7316181) q[6];
sx q[6];
rz(-1.8099794) q[6];
barrier q[6],q[1],q[5];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
