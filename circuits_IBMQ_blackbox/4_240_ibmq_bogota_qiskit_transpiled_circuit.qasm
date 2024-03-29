OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7311311) q[0];
sx q[0];
rz(-2.1841632) q[0];
sx q[0];
rz(-2.781489) q[0];
rz(-0.089836379) q[1];
sx q[1];
rz(-2.5606304) q[1];
sx q[1];
rz(1.6511547) q[1];
cx q[1],q[0];
rz(1.5623312) q[0];
sx q[1];
rz(-0.74808477) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3892006) q[0];
sx q[0];
rz(-0.76307015) q[0];
sx q[0];
rz(2.935722) q[0];
rz(-1.1021673) q[1];
sx q[1];
rz(-0.29005364) q[1];
sx q[1];
rz(1.4070815) q[1];
rz(0.84388768) q[2];
sx q[2];
rz(-0.26589678) q[2];
sx q[2];
rz(-1.7785253) q[2];
rz(2.4527801) q[3];
sx q[3];
rz(-2.7570829) q[3];
sx q[3];
rz(-0.37702833) q[3];
cx q[3],q[2];
rz(1.4354178) q[2];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
cx q[3],q[2];
rz(0.049651244) q[2];
sx q[2];
rz(-1.4077621) q[2];
sx q[2];
rz(-1.3175504) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8709473) q[1];
rz(0.4207333) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19840383) q[2];
cx q[1],q[2];
rz(2.9438583) q[1];
sx q[1];
rz(-1.9513085) q[1];
sx q[1];
rz(1.6292349) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.7270611) q[1];
sx q[1];
rz(-1.7887317) q[1];
sx q[1];
rz(-1.0158516) q[1];
rz(-0.00071463909) q[2];
sx q[2];
rz(-0.71798696) q[2];
sx q[2];
rz(-0.93699494) q[2];
rz(0.92783497) q[3];
sx q[3];
rz(-1.4676148) q[3];
sx q[3];
rz(-2.2349174) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.1177871) q[2];
sx q[2];
rz(-1.4961603) q[2];
sx q[2];
rz(0.069517798) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9121788) q[1];
rz(-0.92285601) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61047349) q[2];
cx q[1],q[2];
rz(1.8174109) q[1];
sx q[1];
rz(-0.46673237) q[1];
sx q[1];
rz(0.82577374) q[1];
rz(-0.26773837) q[2];
sx q[2];
rz(-0.76997525) q[2];
sx q[2];
rz(1.5054451) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
