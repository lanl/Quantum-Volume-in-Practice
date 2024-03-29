OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.0675748) q[0];
sx q[0];
rz(-1.6333372) q[0];
sx q[0];
rz(1.8772897) q[0];
rz(-0.44357284) q[1];
sx q[1];
rz(-2.5288329) q[1];
sx q[1];
rz(-3.0994941) q[1];
rz(2.9011611) q[2];
sx q[2];
rz(-2.3375532) q[2];
sx q[2];
rz(2.5249512) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9013102) q[1];
rz(0.78521478) q[2];
cx q[1],q[2];
sx q[1];
rz(0.47838567) q[2];
cx q[1],q[2];
rz(0.4072023) q[1];
sx q[1];
rz(-1.1928096) q[1];
sx q[1];
rz(2.9913426) q[1];
cx q[1],q[0];
rz(-0.84312208) q[0];
sx q[1];
rz(-3.061695) q[1];
cx q[1],q[0];
rz(0.53960363) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0559802) q[0];
sx q[0];
rz(-1.6353777) q[0];
sx q[0];
rz(-0.64756059) q[0];
rz(-2.5455133) q[1];
sx q[1];
rz(-2.4120645) q[1];
sx q[1];
rz(3.0237484) q[1];
rz(-1.8957446) q[2];
sx q[2];
rz(-1.6626902) q[2];
sx q[2];
rz(3.13653) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1341424) q[1];
rz(1.2201443) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63818588) q[2];
cx q[1],q[2];
rz(-3.0574013) q[1];
sx q[1];
rz(-1.5088703) q[1];
sx q[1];
rz(-1.8966095) q[1];
rz(-0.63831861) q[2];
sx q[2];
rz(-2.5870766) q[2];
sx q[2];
rz(-0.70970229) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
