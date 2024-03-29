OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6068114) q[12];
sx q[12];
rz(-2.882924) q[12];
sx q[12];
rz(1.5813871) q[12];
rz(-0.70171979) q[13];
sx q[13];
rz(-1.3953103) q[13];
sx q[13];
rz(-1.6280435) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82286746) q[12];
sx q[12];
rz(1.527924) q[13];
cx q[12],q[13];
rz(-2.0888044) q[12];
sx q[12];
rz(-0.39246622) q[12];
sx q[12];
rz(-0.20910124) q[12];
rz(3.0823572) q[13];
sx q[13];
rz(-0.89552183) q[13];
sx q[13];
rz(-1.6259117) q[13];
rz(-0.31324109) q[15];
sx q[15];
rz(-2.5995777) q[15];
sx q[15];
rz(-1.7033713) q[15];
cx q[15],q[12];
rz(0.46409992) q[12];
sx q[15];
rz(-3.0939043) q[15];
cx q[15],q[12];
rz(0.21690556) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.0729163) q[12];
sx q[12];
rz(-2.2497628) q[12];
sx q[12];
rz(-2.7911315) q[12];
rz(2.4678205) q[15];
sx q[15];
rz(-1.1650394) q[15];
sx q[15];
rz(-0.38674754) q[15];
barrier q[12],q[13],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
