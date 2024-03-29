OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.4527801) q[0];
sx q[0];
rz(-2.7570829) q[0];
sx q[0];
rz(-0.37702833) q[0];
rz(0.84388768) q[1];
sx q[1];
rz(-0.26589678) q[1];
sx q[1];
rz(-1.7785253) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.35001426) q[0];
sx q[0];
rz(1.4354178) q[1];
cx q[0],q[1];
rz(0.92783497) q[0];
sx q[0];
rz(-1.4676148) q[0];
sx q[0];
rz(-2.2349174) q[0];
rz(-3.0919414) q[1];
sx q[1];
rz(-1.7338306) q[1];
sx q[1];
rz(-1.8240422) q[1];
rz(-0.089836379) q[3];
sx q[3];
rz(-2.5606304) q[3];
sx q[3];
rz(0.080358357) q[3];
rz(-1.7311311) q[5];
sx q[5];
rz(-2.1841632) q[5];
sx q[5];
rz(-1.2106926) q[5];
cx q[5],q[3];
rz(1.5623312) q[3];
sx q[5];
rz(-0.74808477) q[5];
sx q[5];
cx q[5],q[3];
rz(0.46862907) q[3];
sx q[3];
rz(-2.851539) q[3];
sx q[3];
rz(-1.4070815) q[3];
cx q[3],q[1];
rz(0.4207333) q[1];
sx q[3];
rz(-2.8709473) q[3];
cx q[3],q[1];
rz(0.19840383) q[1];
sx q[3];
cx q[3],q[1];
rz(3.140878) q[1];
sx q[1];
rz(-0.71798696) q[1];
sx q[1];
rz(-0.93699494) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.1177871) q[1];
sx q[1];
rz(-1.4961603) q[1];
sx q[1];
rz(0.069517798) q[1];
rz(-0.19773437) q[3];
sx q[3];
rz(-1.9513085) q[3];
sx q[3];
rz(1.6292349) q[3];
rz(-2.3231884) q[5];
sx q[5];
rz(-0.76307015) q[5];
sx q[5];
rz(2.935722) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7270611) q[3];
sx q[3];
rz(-1.7887317) q[3];
sx q[3];
rz(-1.0158516) q[3];
cx q[3],q[1];
rz(-0.92285601) q[1];
sx q[3];
rz(-2.9121788) q[3];
cx q[3],q[1];
rz(0.61047349) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.26773837) q[1];
sx q[1];
rz(-0.76997525) q[1];
sx q[1];
rz(1.5054451) q[1];
rz(1.8174109) q[3];
sx q[3];
rz(-0.46673237) q[3];
sx q[3];
rz(0.82577374) q[3];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
