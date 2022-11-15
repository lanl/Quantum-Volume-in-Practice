OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.0198487) q[1];
sx q[1];
rz(-0.94385149) q[1];
sx q[1];
rz(0.60261076) q[1];
rz(1.5390123) q[2];
sx q[2];
rz(-2.0883775) q[2];
sx q[2];
rz(-0.83393395) q[2];
cx q[2],q[1];
rz(1.4857243) q[1];
sx q[2];
rz(-0.81019301) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8354127) q[1];
sx q[1];
rz(-1.0064616) q[1];
sx q[1];
rz(0.21345686) q[1];
rz(2.4702346) q[2];
sx q[2];
rz(-1.7260472) q[2];
sx q[2];
rz(0.66915369) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];