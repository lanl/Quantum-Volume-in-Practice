OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.2080097) q[3];
sx q[3];
rz(-1.7147629) q[3];
sx q[3];
rz(3.0822276) q[3];
rz(-1.1893166) q[4];
sx q[4];
rz(-1.4102934) q[4];
sx q[4];
rz(1.7732984) q[4];
rz(-2.4186116) q[5];
sx q[5];
rz(-0.36443705) q[5];
sx q[5];
rz(-0.61112935) q[5];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(1.0569188) q[3];
sx q[3];
rz(-0.24872604) q[3];
sx q[3];
rz(1.6097704) q[3];
rz(-0.055867306) q[5];
sx q[5];
rz(-2.3497793) q[5];
sx q[5];
rz(-0.7993943) q[5];
cx q[5],q[4];
rz(0.89533363) q[4];
sx q[5];
rz(-2.6562132) q[5];
cx q[5],q[4];
rz(0.36474616) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.9024778) q[4];
sx q[4];
rz(-2.4575814) q[4];
sx q[4];
rz(3.0711636) q[4];
rz(-0.6360307) q[5];
sx q[5];
rz(-1.2486139) q[5];
sx q[5];
rz(1.4267219) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0165311) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.4457347) q[5];
cx q[5],q[4];
rz(1.3182037) q[4];
sx q[5];
rz(-0.61865211) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8971135) q[4];
sx q[4];
rz(-2.2964476) q[4];
sx q[4];
rz(-0.6412023) q[4];
rz(0.10363261) q[5];
sx q[5];
rz(-2.4315096) q[5];
sx q[5];
rz(-1.9478078) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
