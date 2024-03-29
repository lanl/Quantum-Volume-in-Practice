OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.25110496) q[1];
sx q[1];
rz(-0.98953639) q[1];
sx q[1];
rz(-0.46151687) q[1];
rz(-1.4777336) q[2];
sx q[2];
rz(-0.9670358) q[2];
sx q[2];
rz(1.1650888) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.67975757) q[1];
sx q[1];
rz(1.1888408) q[2];
cx q[1],q[2];
rz(-1.1343669) q[1];
sx q[1];
rz(-0.76344688) q[1];
sx q[1];
rz(1.5222716) q[1];
rz(1.7200163) q[2];
sx q[2];
rz(-1.2607623) q[2];
sx q[2];
rz(-1.8316698) q[2];
rz(-2.2434662) q[3];
sx q[3];
rz(-1.6293332) q[3];
sx q[3];
rz(-1.8170243) q[3];
rz(2.5808244) q[4];
sx q[4];
rz(-2.4569494) q[4];
sx q[4];
rz(-1.320239) q[4];
cx q[4],q[3];
rz(1.4585994) q[3];
sx q[4];
rz(-0.72848856) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7072461) q[3];
sx q[3];
rz(-0.94881421) q[3];
sx q[3];
rz(-3.0404706) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.7743349) q[2];
sx q[2];
rz(-2.4671864) q[2];
sx q[2];
rz(0.18109981) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0941109) q[1];
sx q[1];
rz(1.3188971) q[2];
cx q[1],q[2];
rz(1.6433742) q[1];
sx q[1];
rz(-0.86223853) q[1];
sx q[1];
rz(-1.2645945) q[1];
rz(-0.56781732) q[2];
sx q[2];
rz(-2.0794956) q[2];
sx q[2];
rz(0.074943141) q[2];
rz(-0.21450091) q[3];
sx q[3];
rz(-2.6091968) q[3];
sx q[3];
rz(2.3375258) q[3];
rz(3.0277708) q[4];
sx q[4];
rz(-1.8011054) q[4];
sx q[4];
rz(-2.568889) q[4];
cx q[4],q[3];
rz(0.72202042) q[3];
sx q[4];
rz(-2.6145362) q[4];
cx q[4],q[3];
rz(0.51239093) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.35972467) q[3];
sx q[3];
rz(-2.5510588) q[3];
sx q[3];
rz(1.4421355) q[3];
rz(0.49206523) q[4];
sx q[4];
rz(-0.53439234) q[4];
sx q[4];
rz(2.3666256) q[4];
barrier q[0],q[2],q[3],q[4],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
