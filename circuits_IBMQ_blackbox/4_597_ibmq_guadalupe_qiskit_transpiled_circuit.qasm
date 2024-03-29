OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.25110496) q[2];
sx q[2];
rz(-0.98953639) q[2];
sx q[2];
rz(-0.46151687) q[2];
rz(-1.4777336) q[3];
sx q[3];
rz(-0.9670358) q[3];
sx q[3];
rz(1.1650888) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.67975757) q[2];
sx q[2];
rz(1.1888408) q[3];
cx q[2],q[3];
rz(-1.1343669) q[2];
sx q[2];
rz(-0.76344688) q[2];
sx q[2];
rz(1.5222716) q[2];
rz(1.7200163) q[3];
sx q[3];
rz(-1.2607623) q[3];
sx q[3];
rz(-1.8316698) q[3];
rz(0.89812647) q[5];
sx q[5];
rz(-1.5122595) q[5];
sx q[5];
rz(0.24622794) q[5];
rz(-0.5607682) q[8];
sx q[8];
rz(-0.68464321) q[8];
sx q[8];
rz(-0.25055733) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.72848856) q[5];
sx q[5];
rz(1.4585994) q[8];
cx q[5],q[8];
rz(2.0051428) q[5];
sx q[5];
rz(-2.1927784) q[5];
sx q[5];
rz(0.10112202) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7743349) q[3];
sx q[3];
rz(-2.4671864) q[3];
sx q[3];
rz(0.18109981) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0941109) q[2];
sx q[2];
rz(1.3188971) q[3];
cx q[2],q[3];
rz(1.6433742) q[2];
sx q[2];
rz(-0.86223853) q[2];
sx q[2];
rz(-1.2645945) q[2];
rz(-0.56781732) q[3];
sx q[3];
rz(-2.0794956) q[3];
sx q[3];
rz(0.074943141) q[3];
rz(2.9270917) q[5];
sx q[5];
rz(-0.53239585) q[5];
sx q[5];
rz(-0.76672949) q[5];
rz(-1.4569745) q[8];
sx q[8];
rz(-1.8011054) q[8];
sx q[8];
rz(0.99809265) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6145362) q[5];
rz(0.72202042) q[8];
cx q[5],q[8];
sx q[5];
rz(0.51239093) q[8];
cx q[5],q[8];
rz(1.2110717) q[5];
sx q[5];
rz(-2.5510588) q[5];
sx q[5];
rz(1.4421355) q[5];
rz(-1.0787311) q[8];
sx q[8];
rz(-0.53439234) q[8];
sx q[8];
rz(2.3666256) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
