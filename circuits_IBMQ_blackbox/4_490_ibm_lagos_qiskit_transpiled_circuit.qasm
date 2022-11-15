OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1821845) q[1];
sx q[1];
rz(-1.5168401) q[1];
sx q[1];
rz(-0.047428829) q[1];
rz(-1.1667046) q[2];
sx q[2];
rz(-2.7612085) q[2];
sx q[2];
rz(-2.304184) q[2];
cx q[2],q[1];
rz(0.67510735) q[1];
sx q[2];
rz(-2.9086047) q[2];
cx q[2],q[1];
rz(0.41452737) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6991059) q[1];
sx q[1];
rz(-1.2609269) q[1];
sx q[1];
rz(-0.23503333) q[1];
rz(0.36007925) q[2];
sx q[2];
rz(-2.5811547) q[2];
sx q[2];
rz(1.0160681) q[2];
rz(-2.6410767) q[3];
sx q[3];
rz(-2.612176) q[3];
sx q[3];
rz(-1.7396534) q[3];
rz(2.9374229) q[5];
sx q[5];
rz(-0.99477116) q[5];
sx q[5];
rz(-1.2230313) q[5];
cx q[5],q[3];
rz(-1.080097) q[3];
sx q[5];
rz(-2.8282399) q[5];
cx q[5],q[3];
rz(0.24063227) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4718904) q[3];
sx q[3];
rz(-1.662988) q[3];
sx q[3];
rz(1.7074773) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.66603769) q[1];
sx q[2];
rz(-2.6234811) q[2];
cx q[2],q[1];
rz(0.35899137) q[1];
sx q[2];
cx q[2],q[1];
rz(0.48852164) q[1];
sx q[1];
rz(-2.2372008) q[1];
sx q[1];
rz(-1.6380044) q[1];
rz(0.68776824) q[2];
sx q[2];
rz(-2.6429729) q[2];
sx q[2];
rz(-0.0050346308) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.6994177) q[5];
sx q[5];
rz(-0.84614832) q[5];
sx q[5];
rz(0.18191691) q[5];
cx q[5],q[3];
rz(1.2309667) q[3];
sx q[5];
rz(-2.9065959) q[5];
cx q[5],q[3];
rz(0.72357354) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.96274097) q[3];
sx q[3];
rz(-1.0308881) q[3];
sx q[3];
rz(-0.45582497) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-1.2367142) q[1];
sx q[1];
rz(-1.4640911) q[1];
sx q[1];
rz(-2.9313093) q[1];
cx q[2],q[1];
rz(1.4769974) q[1];
sx q[2];
rz(-0.95421413) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5853949) q[1];
sx q[1];
rz(-0.77862723) q[1];
sx q[1];
rz(0.50895649) q[1];
rz(1.8292651) q[2];
sx q[2];
rz(-2.0914044) q[2];
sx q[2];
rz(2.3897629) q[2];
rz(-1.5877394) q[3];
sx q[3];
rz(-1.6725629) q[3];
sx q[3];
rz(2.252242) q[3];
rz(1.3662324) q[5];
sx q[5];
rz(-0.51699527) q[5];
sx q[5];
rz(1.383693) q[5];
cx q[5],q[3];
rz(1.3584744) q[3];
sx q[5];
rz(-0.52468567) q[5];
sx q[5];
cx q[5],q[3];
rz(0.83119062) q[3];
sx q[3];
rz(-1.2509411) q[3];
sx q[3];
rz(-1.3922149) q[3];
rz(2.0226871) q[5];
sx q[5];
rz(-1.0872243) q[5];
sx q[5];
rz(2.2982237) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];