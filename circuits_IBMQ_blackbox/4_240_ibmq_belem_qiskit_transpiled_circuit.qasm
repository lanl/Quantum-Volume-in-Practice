OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7311311) q[0];
sx q[0];
rz(4.0990221) q[0];
sx q[0];
rz(5.0724927) q[0];
rz(0.84388768) q[1];
sx q[1];
rz(-0.26589678) q[1];
sx q[1];
rz(-1.7785253) q[1];
rz(2.4527801) q[2];
sx q[2];
rz(-2.7570829) q[2];
sx q[2];
rz(-0.37702833) q[2];
cx q[2],q[1];
rz(1.4354178) q[1];
sx q[2];
rz(-0.35001426) q[2];
sx q[2];
cx q[2],q[1];
rz(1.653198) q[1];
sx q[1];
rz(-0.33856802) q[1];
sx q[1];
rz(-0.6322663) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.70495583) q[0];
sx q[0];
rz(-1.658647) q[0];
sx q[0];
rz(-1.4273869) q[0];
rz(pi/2) q[1];
rz(2.5311468) q[2];
sx q[2];
rz(-2.0290687) q[2];
sx q[2];
rz(0.14788105) q[2];
rz(-0.089836379) q[3];
sx q[3];
rz(-2.5606304) q[3];
sx q[3];
rz(-1.490438) q[3];
cx q[3],q[1];
rz(1.5623312) q[1];
sx q[3];
rz(-0.74808477) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9108056) q[1];
sx q[1];
rz(-1.6536904) q[1];
sx q[1];
rz(-1.8809771) q[1];
cx q[2],q[1];
rz(-0.92285601) q[1];
sx q[2];
rz(-2.9121788) q[2];
cx q[2],q[1];
rz(0.61047349) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8949781) q[1];
sx q[1];
rz(-0.46673237) q[1];
sx q[1];
rz(0.82577374) q[1];
rz(-1.8385347) q[2];
sx q[2];
rz(-0.76997525) q[2];
sx q[2];
rz(1.5054451) q[2];
rz(-0.080728797) q[3];
sx q[3];
rz(-1.8135362) q[3];
sx q[3];
rz(-2.3462302) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.8326531) q[1];
sx q[1];
rz(-2.1487002) q[1];
sx q[1];
rz(2.6770262) q[1];
cx q[1],q[0];
rz(1.3001509) q[0];
sx q[1];
rz(-0.4207333) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5714206) q[0];
sx q[0];
rz(-0.85280959) q[0];
sx q[0];
rz(2.2055466) q[0];
rz(1.9581425) q[1];
sx q[1];
rz(-1.7542204) q[1];
sx q[1];
rz(-0.015834599) q[1];
barrier q[2],q[0],q[4],q[3],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
