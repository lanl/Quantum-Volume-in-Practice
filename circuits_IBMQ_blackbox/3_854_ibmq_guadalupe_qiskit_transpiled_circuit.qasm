OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.4668676) q[1];
sx q[1];
rz(-1.2577297) q[1];
sx q[1];
rz(1.5131874) q[1];
rz(0.058685969) q[2];
sx q[2];
rz(-1.6717831) q[2];
sx q[2];
rz(-3.0759629) q[2];
cx q[2],q[1];
rz(0.43873952) q[1];
sx q[2];
rz(-3.1364158) q[2];
cx q[2],q[1];
rz(0.28067596) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7812871) q[1];
sx q[1];
rz(-1.9983884) q[1];
sx q[1];
rz(-2.4043408) q[1];
rz(2.9142861) q[2];
sx q[2];
rz(-0.87965345) q[2];
sx q[2];
rz(1.2677155) q[2];
rz(2.8314242) q[4];
sx q[4];
rz(-0.16947716) q[4];
sx q[4];
rz(-0.67129976) q[4];
cx q[4],q[1];
rz(1.3511238) q[1];
sx q[4];
rz(-0.62784107) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.0453211) q[1];
sx q[1];
rz(-2.0445136) q[1];
sx q[1];
rz(2.1120363) q[1];
rz(-2.4239154) q[4];
sx q[4];
rz(-1.4448176) q[4];
sx q[4];
rz(-0.43813502) q[4];
barrier q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];