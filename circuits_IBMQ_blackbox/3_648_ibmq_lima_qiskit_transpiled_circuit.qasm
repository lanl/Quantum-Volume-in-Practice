OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.88866106) q[1];
sx q[1];
rz(-1.1053359) q[1];
sx q[1];
rz(0.19115661) q[1];
rz(2.4905936) q[3];
sx q[3];
rz(-2.858155) q[3];
sx q[3];
rz(1.3813295) q[3];
rz(-3.0689687) q[4];
sx q[4];
rz(-0.9971075) q[4];
sx q[4];
rz(-1.4232) q[4];
cx q[4],q[3];
rz(1.5382747) q[3];
sx q[4];
rz(-0.71612817) q[4];
sx q[4];
cx q[4],q[3];
rz(0.22751131) q[3];
sx q[3];
rz(-2.3361521) q[3];
sx q[3];
rz(-2.8368359) q[3];
cx q[3],q[1];
rz(-0.69783261) q[1];
sx q[3];
rz(-2.9882059) q[3];
cx q[3],q[1];
rz(0.26282785) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0381944) q[1];
sx q[1];
rz(-1.5276389) q[1];
sx q[1];
rz(-2.6333451) q[1];
rz(-1.05909) q[3];
sx q[3];
rz(-1.9795704) q[3];
sx q[3];
rz(2.0509069) q[3];
rz(0.57810973) q[4];
sx q[4];
rz(-0.85633583) q[4];
sx q[4];
rz(-2.5728127) q[4];
cx q[4],q[3];
rz(1.4966686) q[3];
sx q[4];
rz(-0.74917885) q[4];
sx q[4];
cx q[4],q[3];
rz(1.2314738) q[3];
sx q[3];
rz(-0.7972597) q[3];
sx q[3];
rz(-1.5141445) q[3];
rz(0.47473482) q[4];
sx q[4];
rz(-1.119224) q[4];
sx q[4];
rz(1.7396354) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
