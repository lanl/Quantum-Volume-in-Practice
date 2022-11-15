OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4527801) q[1];
sx q[1];
rz(-2.7570829) q[1];
sx q[1];
rz(-0.37702833) q[1];
rz(0.84388768) q[3];
sx q[3];
rz(-0.26589678) q[3];
sx q[3];
rz(-1.7785253) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
rz(1.4354178) q[3];
cx q[1],q[3];
rz(0.92783497) q[1];
sx q[1];
rz(-1.4676148) q[1];
sx q[1];
rz(-2.2349174) q[1];
rz(1.5784653) q[3];
sx q[3];
rz(-1.8206118) q[3];
sx q[3];
rz(0.16830635) q[3];
rz(-1.7311311) q[4];
sx q[4];
rz(-2.1841632) q[4];
sx q[4];
rz(-2.781489) q[4];
rz(-0.089836379) q[5];
sx q[5];
rz(-2.5606304) q[5];
sx q[5];
rz(1.6511547) q[5];
cx q[5],q[4];
rz(1.5623312) q[4];
sx q[5];
rz(-0.74808477) q[5];
sx q[5];
cx q[5],q[4];
rz(2.3892006) q[4];
sx q[4];
rz(-0.76307015) q[4];
sx q[4];
rz(2.935722) q[4];
rz(2.2101419) q[5];
sx q[5];
rz(-1.2847313) q[5];
sx q[5];
rz(-3.0929848) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.4207333) q[3];
sx q[3];
rz(1.3001509) q[5];
cx q[3],q[5];
rz(0.00062424611) q[3];
sx q[3];
rz(-0.85280959) q[3];
sx q[3];
rz(2.2055466) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.1177871) q[3];
sx q[3];
rz(-1.4961603) q[3];
sx q[3];
rz(-1.5012785) q[3];
rz(-2.7542465) q[5];
sx q[5];
rz(-1.7542204) q[5];
sx q[5];
rz(-0.015834599) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.7270611) q[5];
sx q[5];
rz(-1.7887317) q[5];
sx q[5];
rz(0.55494472) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9121788) q[3];
rz(-0.92285601) q[5];
cx q[3],q[5];
sx q[3];
rz(0.61047349) q[5];
cx q[3],q[5];
rz(-1.8385347) q[3];
sx q[3];
rz(-0.76997525) q[3];
sx q[3];
rz(1.5054451) q[3];
rz(-2.8949781) q[5];
sx q[5];
rz(-0.46673237) q[5];
sx q[5];
rz(0.82577374) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];