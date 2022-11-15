OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.66366808) q[10];
sx q[10];
rz(-1.4544339) q[10];
sx q[10];
rz(-1.9482769) q[10];
rz(0.86676979) q[12];
sx q[12];
rz(-1.0935882) q[12];
sx q[12];
rz(0.15306118) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.66493932) q[10];
sx q[10];
rz(0.95390017) q[12];
cx q[10],q[12];
rz(1.6043287) q[10];
sx q[10];
rz(-0.47711495) q[10];
sx q[10];
rz(0.76207195) q[10];
rz(0.16071884) q[12];
sx q[12];
rz(-1.6333889) q[12];
sx q[12];
rz(-2.813977) q[12];
rz(-1.6037259) q[15];
sx q[15];
rz(-1.2226748) q[15];
sx q[15];
rz(0.10272327) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0290657) q[12];
sx q[12];
rz(1.3291082) q[15];
cx q[12],q[15];
rz(-0.15454046) q[12];
sx q[12];
rz(-2.167608) q[12];
sx q[12];
rz(-0.048690167) q[12];
rz(-2.100502) q[15];
sx q[15];
rz(-0.79082472) q[15];
sx q[15];
rz(2.9650891) q[15];
barrier q[15],q[10],q[12];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];