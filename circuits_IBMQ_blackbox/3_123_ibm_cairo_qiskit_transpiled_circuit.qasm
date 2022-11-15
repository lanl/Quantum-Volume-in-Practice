OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6924368) q[0];
sx q[0];
rz(-1.4475611) q[0];
sx q[0];
rz(-0.20921678) q[0];
rz(-0.29938246) q[1];
sx q[1];
rz(-1.2427192) q[1];
sx q[1];
rz(0.42059809) q[1];
cx q[1],q[0];
rz(0.99577651) q[0];
sx q[1];
rz(-3.1056977) q[1];
cx q[1],q[0];
rz(0.54599439) q[0];
sx q[1];
cx q[1],q[0];
rz(0.16709316) q[0];
sx q[0];
rz(-1.5059729) q[0];
sx q[0];
rz(-2.9721037) q[0];
rz(1.3378219) q[1];
sx q[1];
rz(-1.9992265) q[1];
sx q[1];
rz(-1.1446101) q[1];
rz(-1.7957309) q[2];
sx q[2];
rz(-1.9465765) q[2];
sx q[2];
rz(-1.9095394) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63465169) q[1];
sx q[1];
rz(1.1384894) q[2];
cx q[1],q[2];
rz(-2.1062701) q[1];
sx q[1];
rz(-1.704076) q[1];
sx q[1];
rz(1.1149657) q[1];
rz(0.43610574) q[2];
sx q[2];
rz(-0.87633719) q[2];
sx q[2];
rz(0.36862968) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];