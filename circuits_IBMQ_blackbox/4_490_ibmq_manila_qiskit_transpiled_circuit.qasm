OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1667046) q[0];
sx q[0];
rz(-2.7612085) q[0];
sx q[0];
rz(-2.304184) q[0];
rz(-2.1821845) q[1];
sx q[1];
rz(-1.5168401) q[1];
sx q[1];
rz(-0.047428829) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9086047) q[0];
rz(0.67510735) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41452737) q[1];
cx q[0],q[1];
rz(0.36007925) q[0];
sx q[0];
rz(-2.5811547) q[0];
sx q[0];
rz(1.0160681) q[0];
rz(-1.6991059) q[1];
sx q[1];
rz(-1.2609269) q[1];
sx q[1];
rz(-0.23503333) q[1];
rz(-2.6410767) q[2];
sx q[2];
rz(-2.612176) q[2];
sx q[2];
rz(2.9727356) q[2];
rz(2.9374229) q[3];
sx q[3];
rz(-0.99477116) q[3];
sx q[3];
rz(0.34776504) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8282399) q[2];
rz(-1.080097) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24063227) q[3];
cx q[2],q[3];
rz(0.90109403) q[2];
sx q[2];
rz(-1.662988) q[2];
sx q[2];
rz(1.7074773) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6234811) q[0];
rz(-0.66603769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35899137) q[1];
cx q[0],q[1];
rz(0.68776824) q[0];
sx q[0];
rz(-2.6429729) q[0];
sx q[0];
rz(-0.0050346308) q[0];
rz(0.48852164) q[1];
sx q[1];
rz(-2.2372008) q[1];
sx q[1];
rz(-1.6380044) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-3.0129713) q[3];
sx q[3];
rz(-0.84614832) q[3];
sx q[3];
rz(-1.3888794) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9065959) q[2];
rz(1.2309667) q[3];
cx q[2],q[3];
sx q[2];
rz(0.72357354) q[3];
cx q[2],q[3];
rz(2.5335373) q[2];
sx q[2];
rz(-2.1107046) q[2];
sx q[2];
rz(2.6857677) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.2367142) q[1];
sx q[1];
rz(-1.4640911) q[1];
sx q[1];
rz(-2.9313093) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.95421413) q[0];
sx q[0];
rz(1.4769974) q[1];
cx q[0],q[1];
rz(1.8292651) q[0];
sx q[0];
rz(-2.0914044) q[0];
sx q[0];
rz(2.3897629) q[0];
rz(1.5853949) q[1];
sx q[1];
rz(-0.77862723) q[1];
sx q[1];
rz(0.50895649) q[1];
rz(1.5538532) q[2];
sx q[2];
rz(-1.4690298) q[2];
sx q[2];
rz(2.460147) q[2];
rz(-2.9370287) q[3];
sx q[3];
rz(-0.51699527) q[3];
sx q[3];
rz(0.18710328) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.52468567) q[2];
sx q[2];
rz(1.3584744) q[3];
cx q[2],q[3];
rz(-2.4019869) q[2];
sx q[2];
rz(-1.8906516) q[2];
sx q[2];
rz(1.7493778) q[2];
rz(2.6897019) q[3];
sx q[3];
rz(-2.0543684) q[3];
sx q[3];
rz(-0.84336898) q[3];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
