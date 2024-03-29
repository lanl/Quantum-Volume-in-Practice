OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.58243969) q[1];
sx q[1];
rz(-1.7341749) q[1];
sx q[1];
rz(2.4111838) q[1];
rz(-1.7288704) q[3];
sx q[3];
rz(-2.3377924) q[3];
sx q[3];
rz(-1.5433712) q[3];
cx q[3],q[1];
rz(1.5092341) q[1];
sx q[3];
rz(-0.86279949) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8952393) q[1];
sx q[1];
rz(-1.4695939) q[1];
sx q[1];
rz(-2.7874819) q[1];
rz(-0.51765514) q[3];
sx q[3];
rz(-2.0699464) q[3];
sx q[3];
rz(-0.3445105) q[3];
rz(-3.0291901) q[4];
sx q[4];
rz(-2.8688814) q[4];
sx q[4];
rz(0.42885022) q[4];
rz(-3.1313011) q[5];
sx q[5];
rz(-1.8476025) q[5];
sx q[5];
rz(2.3852435) q[5];
cx q[5],q[4];
rz(1.0460679) q[4];
sx q[5];
rz(-0.75281758) q[5];
sx q[5];
cx q[5],q[4];
rz(0.68554813) q[4];
sx q[4];
rz(-1.1498256) q[4];
sx q[4];
rz(-0.54239946) q[4];
rz(2.3659444) q[5];
sx q[5];
rz(-2.1685635) q[5];
sx q[5];
rz(-1.0589961) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4479206) q[1];
sx q[1];
rz(-1.6622681) q[1];
sx q[1];
rz(-3.0732552) q[1];
rz(-1.4526985) q[3];
sx q[3];
rz(-2.1889063) q[3];
sx q[3];
rz(-0.82270192) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(0.93207405) q[4];
sx q[5];
rz(-2.9550188) q[5];
cx q[5],q[4];
rz(0.21166284) q[4];
sx q[5];
cx q[5],q[4];
rz(2.613118) q[4];
sx q[4];
rz(-0.32845269) q[4];
sx q[4];
rz(-2.2438917) q[4];
rz(-2.731169) q[5];
sx q[5];
rz(-1.5229553) q[5];
sx q[5];
rz(-2.962219) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
