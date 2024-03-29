OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(4.1734685) q[1];
sx q[1];
rz(4.4024007) q[1];
sx q[1];
rz(10.63189) q[1];
rz(-1.8374013) q[3];
sx q[3];
rz(-0.31427725) q[3];
sx q[3];
rz(1.9300373) q[3];
rz(-2.5594984) q[4];
sx q[4];
rz(5.8726002) q[4];
sx q[4];
rz(11.052167) q[4];
rz(-2.8566663) q[5];
sx q[5];
rz(-1.2021317) q[5];
sx q[5];
rz(0.89957965) q[5];
cx q[5],q[3];
rz(1.3687605) q[3];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3663084) q[3];
sx q[3];
rz(-2.0538913) q[3];
sx q[3];
rz(1.0107908) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[3];
sx q[3];
rz(16/(13*pi)) q[5];
sx q[5];
rz(-1.0263943) q[5];
sx q[5];
rz(-1.5028069) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1844625) q[3];
sx q[5];
rz(-3.0932153) q[5];
cx q[5],q[3];
rz(0.34046266) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4060325) q[3];
sx q[3];
rz(-2.6555238) q[3];
sx q[3];
rz(-2.712166) q[3];
cx q[3],q[1];
rz(1.5356128) q[1];
sx q[3];
rz(-1.381297) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.62591323) q[1];
sx q[1];
rz(-0.99067876) q[1];
sx q[1];
rz(-0.83624524) q[1];
rz(3.0011763) q[3];
sx q[3];
rz(-2.7186578) q[3];
sx q[3];
rz(0.62019331) q[3];
rz(-0.29674223) q[5];
sx q[5];
rz(-2.1209399) q[5];
sx q[5];
rz(-2.2047173) q[5];
cx q[5],q[4];
rz(1.2456848) q[4];
sx q[5];
rz(-0.93709834) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2353579) q[4];
sx q[4];
rz(-1.6074389) q[4];
sx q[4];
rz(2.6929741) q[4];
rz(-0.8010331) q[5];
sx q[5];
rz(-1.21908) q[5];
sx q[5];
rz(-0.9123979) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.6150152) q[1];
sx q[3];
rz(-2.8854505) q[3];
cx q[3],q[1];
rz(0.51017951) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.974131) q[1];
sx q[1];
rz(-1.2455962) q[1];
sx q[1];
rz(-1.2500434) q[1];
rz(0.61281995) q[3];
sx q[3];
rz(-2.3515889) q[3];
sx q[3];
rz(2.4927736) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.0296594) q[4];
sx q[5];
rz(-2.9725667) q[5];
cx q[5],q[4];
rz(0.17728413) q[4];
sx q[5];
cx q[5],q[4];
rz(0.79920844) q[4];
sx q[4];
rz(-1.9760314) q[4];
sx q[4];
rz(-0.058560487) q[4];
rz(1.4535555) q[5];
sx q[5];
rz(-1.6174699) q[5];
sx q[5];
rz(-0.78356126) q[5];
cx q[5],q[3];
rz(1.3734481) q[3];
sx q[5];
rz(-0.82006025) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3771053) q[3];
sx q[3];
rz(-0.68732521) q[3];
sx q[3];
rz(-1.5083023) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.9984708) q[5];
sx q[5];
rz(-0.78082095) q[5];
sx q[5];
rz(-2.7289019) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[5],q[3];
rz(1.1278867) q[3];
sx q[5];
rz(-0.95465856) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4185175) q[3];
sx q[3];
rz(-1.8825407) q[3];
sx q[3];
rz(2.8692182) q[3];
rz(-2.9713533) q[5];
sx q[5];
rz(-2.6815897) q[5];
sx q[5];
rz(-0.51868104) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[1],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
