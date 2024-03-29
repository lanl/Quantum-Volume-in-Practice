OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.7309777) q[1];
sx q[1];
rz(-1.7734717) q[1];
sx q[1];
rz(-2.5752009) q[1];
rz(1.7311008) q[2];
sx q[2];
rz(-0.20940185) q[2];
sx q[2];
rz(-0.44441505) q[2];
cx q[2],q[1];
rz(1.5454548) q[1];
sx q[2];
rz(-0.83295817) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3224861) q[1];
sx q[1];
rz(-0.95781596) q[1];
sx q[1];
rz(-2.0818672) q[1];
rz(1.6288649) q[2];
sx q[2];
rz(-0.56603023) q[2];
sx q[2];
rz(-0.17632372) q[2];
rz(0.88698695) q[3];
sx q[3];
rz(-1.9655999) q[3];
sx q[3];
rz(2.3136694) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94403169) q[2];
sx q[2];
rz(1.5382056) q[3];
cx q[2],q[3];
rz(0.20959479) q[2];
sx q[2];
rz(-0.83620996) q[2];
sx q[2];
rz(-1.4359899) q[2];
cx q[2],q[1];
rz(1.4075657) q[1];
sx q[2];
rz(-0.73838911) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.7500007) q[1];
sx q[1];
rz(-2.0165727) q[1];
sx q[1];
rz(2.6386147) q[1];
rz(1.6014196) q[2];
sx q[2];
rz(-2.3707846) q[2];
sx q[2];
rz(0.52149784) q[2];
rz(1.5328382) q[3];
sx q[3];
rz(-1.7515483) q[3];
sx q[3];
rz(-2.7912622) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
