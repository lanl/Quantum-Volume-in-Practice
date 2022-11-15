OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5781045) q[1];
sx q[1];
rz(-2.1815744) q[1];
sx q[1];
rz(2.1153088) q[1];
rz(-0.18941483) q[2];
sx q[2];
rz(-2.4362699) q[2];
sx q[2];
rz(3.1343885) q[2];
rz(1.8176935) q[3];
sx q[3];
rz(-1.719017) q[3];
sx q[3];
rz(-0.960334) q[3];
cx q[3],q[1];
rz(0.81203233) q[1];
sx q[3];
rz(-0.34575463) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5620211) q[1];
sx q[1];
rz(-0.20901399) q[1];
sx q[1];
rz(-0.7235739) q[1];
cx q[2],q[1];
rz(0.66547649) q[1];
sx q[2];
rz(-2.7359472) q[2];
cx q[2],q[1];
rz(0.55352936) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.3553518) q[1];
sx q[1];
rz(-0.39726815) q[1];
sx q[1];
rz(-0.34991679) q[1];
rz(0.019409485) q[2];
sx q[2];
rz(-2.6639736) q[2];
sx q[2];
rz(-0.045864032) q[2];
rz(-2.9828123) q[3];
sx q[3];
rz(-1.0906551) q[3];
sx q[3];
rz(1.8790499) q[3];
cx q[3],q[1];
rz(-0.72401308) q[1];
sx q[3];
rz(-2.8220337) q[3];
cx q[3],q[1];
rz(0.40102792) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3919617) q[1];
sx q[1];
rz(-0.5034663) q[1];
sx q[1];
rz(1.9514136) q[1];
rz(-1.9152277) q[3];
sx q[3];
rz(-0.91177151) q[3];
sx q[3];
rz(1.7104444) q[3];
rz(2.9446645) q[5];
sx q[5];
rz(-2.150829) q[5];
sx q[5];
rz(-0.39549897) q[5];
rz(2.0462205) q[6];
sx q[6];
rz(-2.6579039) q[6];
sx q[6];
rz(-0.59121873) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0160789) q[5];
rz(-0.46674997) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16992679) q[6];
cx q[5],q[6];
rz(0.068062482) q[5];
sx q[5];
rz(-0.55545183) q[5];
sx q[5];
rz(0.92763719) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6536237) q[1];
sx q[1];
rz(-0.62401544) q[1];
sx q[1];
rz(1.9233697) q[1];
cx q[2],q[1];
rz(-0.81174006) q[1];
sx q[2];
rz(-2.5303305) q[2];
cx q[2],q[1];
rz(0.24294609) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.2113582) q[1];
sx q[1];
rz(-1.2191835) q[1];
sx q[1];
rz(-0.77035844) q[1];
rz(2.2919198) q[2];
sx q[2];
rz(-2.1496033) q[2];
sx q[2];
rz(2.0510846) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.46135584) q[1];
sx q[3];
rz(-3.1131135) q[3];
cx q[3],q[1];
rz(0.20036686) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.78498042) q[1];
sx q[1];
rz(-1.7042404) q[1];
sx q[1];
rz(-1.6003324) q[1];
rz(-0.10661744) q[3];
sx q[3];
rz(-1.6088572) q[3];
sx q[3];
rz(0.039834367) q[3];
rz(1.8383128) q[5];
sx q[5];
rz(-2.041888) q[5];
sx q[5];
rz(1.952285) q[5];
rz(0.77381132) q[6];
sx q[6];
rz(-1.2921369) q[6];
sx q[6];
rz(2.6924833) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0864848) q[5];
rz(0.75964532) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21346257) q[6];
cx q[5],q[6];
rz(0.49266813) q[5];
sx q[5];
rz(-1.994748) q[5];
sx q[5];
rz(-0.84614406) q[5];
rz(3.0444156) q[6];
sx q[6];
rz(-1.532168) q[6];
sx q[6];
rz(-1.8417805) q[6];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];