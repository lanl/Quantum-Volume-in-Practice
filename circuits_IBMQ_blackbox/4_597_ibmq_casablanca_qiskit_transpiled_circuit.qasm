OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4777336) q[3];
sx q[3];
rz(-0.9670358) q[3];
sx q[3];
rz(1.1650888) q[3];
rz(-0.5607682) q[4];
sx q[4];
rz(-0.68464321) q[4];
sx q[4];
rz(-0.25055733) q[4];
rz(0.89812647) q[5];
sx q[5];
rz(-1.5122595) q[5];
sx q[5];
rz(0.24622794) q[5];
cx q[5],q[4];
rz(1.4585994) q[4];
sx q[5];
rz(-0.72848856) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.4569745) q[4];
sx q[4];
rz(-1.8011054) q[4];
sx q[4];
rz(0.99809265) q[4];
rz(2.0051428) q[5];
sx q[5];
rz(-2.1927784) q[5];
sx q[5];
rz(0.10112202) q[5];
rz(1.9258381) q[6];
sx q[6];
rz(4.5449333) q[6];
sx q[6];
rz(10.195221) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.7490987) q[5];
sx q[5];
rz(-0.97520317) q[5];
sx q[5];
rz(1.315043) q[5];
cx q[5],q[3];
rz(1.1888408) q[3];
sx q[5];
rz(-0.67975757) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7200163) q[3];
sx q[3];
rz(-1.2607623) q[3];
sx q[3];
rz(-1.8316698) q[3];
rz(-1.1343669) q[5];
sx q[5];
rz(-0.76344688) q[5];
sx q[5];
rz(3.0930679) q[5];
rz(-1.7743349) q[6];
sx q[6];
rz(-2.4671864) q[6];
sx q[6];
rz(-1.3896965) q[6];
cx q[6],q[5];
rz(1.3188971) q[5];
sx q[6];
rz(-1.0941109) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0690148) q[5];
sx q[5];
rz(-0.86223853) q[5];
sx q[5];
rz(-1.2645945) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9270917) q[5];
sx q[5];
rz(-0.53239585) q[5];
sx q[5];
rz(-0.76672949) q[5];
cx q[5],q[4];
rz(0.72202042) q[4];
sx q[5];
rz(-2.6145362) q[5];
cx q[5],q[4];
rz(0.51239093) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0787311) q[4];
sx q[4];
rz(-0.53439234) q[4];
sx q[4];
rz(2.3666256) q[4];
rz(1.2110717) q[5];
sx q[5];
rz(-2.5510588) q[5];
sx q[5];
rz(1.4421355) q[5];
rz(-2.1386136) q[6];
sx q[6];
rz(-2.0794956) q[6];
sx q[6];
rz(0.074943141) q[6];
barrier q[2],q[6],q[1],q[4],q[0],q[5],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];