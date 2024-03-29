OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9296347) q[0];
sx q[0];
rz(-0.50641104) q[0];
sx q[0];
rz(1.3535483) q[0];
rz(-1.7897817) q[1];
sx q[1];
rz(-2.0854477) q[1];
sx q[1];
rz(2.4822257) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64576427) q[0];
sx q[0];
rz(1.2076025) q[1];
cx q[0],q[1];
rz(1.3966993) q[0];
sx q[0];
rz(-1.1996546) q[0];
sx q[0];
rz(-0.94727975) q[0];
rz(0.79703035) q[1];
sx q[1];
rz(-0.94219387) q[1];
sx q[1];
rz(-0.064625906) q[1];
rz(2.8578388) q[2];
sx q[2];
rz(-2.2583728) q[2];
sx q[2];
rz(1.0460983) q[2];
cx q[2],q[1];
rz(0.8167983) q[1];
sx q[2];
rz(-2.6417554) q[2];
cx q[2],q[1];
rz(0.43580331) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.79849599) q[1];
sx q[1];
rz(-1.8181588) q[1];
sx q[1];
rz(-0.96916502) q[1];
rz(-0.79853232) q[2];
sx q[2];
rz(-1.355631) q[2];
sx q[2];
rz(2.428469) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
