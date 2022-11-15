OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.53364208) q[0];
sx q[0];
rz(-3.0358333) q[0];
sx q[0];
rz(-1.7223464) q[0];
rz(-2.4748114) q[1];
sx q[1];
rz(-1.3278117) q[1];
sx q[1];
rz(-0.82897186) q[1];
cx q[1],q[0];
rz(1.3266797) q[0];
sx q[1];
rz(-0.20879803) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.56411) q[0];
sx q[0];
rz(-1.9550956) q[0];
sx q[0];
rz(-3.0742225) q[0];
rz(3.0087334) q[1];
sx q[1];
rz(-1.5907715) q[1];
sx q[1];
rz(-0.97860524) q[1];
rz(1.6247399) q[2];
sx q[2];
rz(-1.688474) q[2];
sx q[2];
rz(-1.562376) q[2];
rz(2.7011679) q[3];
sx q[3];
rz(-2.3530189) q[3];
sx q[3];
rz(-0.5321108) q[3];
cx q[3],q[2];
rz(0.85963622) q[2];
sx q[3];
rz(-2.7339367) q[3];
cx q[3],q[2];
rz(0.28760235) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6096005) q[2];
sx q[2];
rz(-0.59781954) q[2];
sx q[2];
rz(1.4126154) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1040634) q[1];
rz(-1.1503782) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23739871) q[2];
cx q[1],q[2];
rz(0.98249167) q[1];
sx q[1];
rz(-0.81251294) q[1];
sx q[1];
rz(-0.12556176) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3732082) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-2.3732082) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261516) q[1];
sx q[1];
rz(pi) q[1];
rz(-0.24696167) q[2];
sx q[2];
rz(-1.6855253) q[2];
sx q[2];
rz(0.63865684) q[2];
rz(0.25505541) q[3];
sx q[3];
rz(-0.98925189) q[3];
sx q[3];
rz(-2.6406672) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.90320226) q[1];
sx q[1];
rz(1.2361621) q[2];
cx q[1],q[2];
rz(-2.5247591) q[1];
sx q[1];
rz(-1.8480342) q[1];
sx q[1];
rz(2.2019666) q[1];
cx q[1],q[0];
rz(1.4658115) q[0];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1975711) q[0];
sx q[0];
rz(-1.0721293) q[0];
sx q[0];
rz(2.6308044) q[0];
rz(2.5319754) q[1];
sx q[1];
rz(-2.4805327) q[1];
sx q[1];
rz(0.77303273) q[1];
rz(-0.66524918) q[2];
sx q[2];
rz(-0.8078174) q[2];
sx q[2];
rz(1.6221562) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(1.4778759) q[2];
sx q[3];
rz(-0.98444249) q[3];
sx q[3];
cx q[3],q[2];
rz(0.42806851) q[2];
sx q[2];
rz(-2.2917439) q[2];
sx q[2];
rz(-2.6193189) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.71612817) q[0];
sx q[1];
rz(-3.1090711) q[1];
cx q[1],q[0];
rz(0.2322373) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.18381681) q[0];
sx q[0];
rz(-2.7699099) q[0];
sx q[0];
rz(0.3460127) q[0];
rz(-2.8584918) q[1];
sx q[1];
rz(-2.8871795) q[1];
sx q[1];
rz(2.962144) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.0197178) q[3];
sx q[3];
rz(-2.6461193) q[3];
sx q[3];
rz(1.731186) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(2.1008039) q[2];
sx q[2];
rz(-0.47512955) q[2];
sx q[2];
rz(0.69937107) q[2];
rz(1.7052442) q[3];
sx q[3];
rz(-1.9251699) q[3];
sx q[3];
rz(0.023722406) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];