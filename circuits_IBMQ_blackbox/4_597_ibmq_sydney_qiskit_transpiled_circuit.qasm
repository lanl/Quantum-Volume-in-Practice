OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.89812647) q[3];
sx q[3];
rz(-1.5122595) q[3];
sx q[3];
rz(0.24622794) q[3];
rz(-0.5607682) q[5];
sx q[5];
rz(-0.68464321) q[5];
sx q[5];
rz(-0.25055733) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.72848856) q[3];
sx q[3];
rz(1.4585994) q[5];
cx q[3],q[5];
rz(2.0051428) q[3];
sx q[3];
rz(-2.1927784) q[3];
sx q[3];
rz(0.10112202) q[3];
rz(-1.4569745) q[5];
sx q[5];
rz(-1.8011054) q[5];
sx q[5];
rz(0.99809265) q[5];
rz(-1.4777336) q[8];
sx q[8];
rz(-0.9670358) q[8];
sx q[8];
rz(1.1650888) q[8];
rz(-0.25110496) q[11];
sx q[11];
rz(-0.98953639) q[11];
sx q[11];
rz(-0.46151687) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.67975757) q[11];
sx q[11];
rz(1.1888408) q[8];
cx q[11],q[8];
rz(-1.9528114) q[11];
sx q[11];
rz(-2.2218474) q[11];
sx q[11];
rz(-1.7835019) q[11];
rz(-0.87965355) q[8];
sx q[8];
rz(-2.0761329) q[8];
sx q[8];
rz(-2.082591) q[8];
cx q[8],q[5];
rz(0.72202042) q[5];
sx q[8];
rz(-2.6145362) q[8];
cx q[8],q[5];
rz(0.51239093) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.0787311) q[5];
sx q[5];
rz(-0.53439234) q[5];
sx q[5];
rz(2.3666256) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7743349) q[5];
sx q[5];
rz(-2.4671864) q[5];
sx q[5];
rz(0.18109981) q[5];
rz(1.2110717) q[8];
sx q[8];
rz(-2.5510588) q[8];
sx q[8];
rz(1.4421355) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.82782327) q[8];
sx q[8];
rz(-1.5087674) q[8];
sx q[8];
rz(0.90125508) q[8];
cx q[8],q[5];
rz(1.3188971) q[5];
sx q[8];
rz(-1.0941109) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.56781732) q[5];
sx q[5];
rz(-2.0794956) q[5];
sx q[5];
rz(0.074943141) q[5];
rz(1.6433742) q[8];
sx q[8];
rz(-0.86223853) q[8];
sx q[8];
rz(-1.2645945) q[8];
barrier q[14],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[11],q[8],q[17];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];