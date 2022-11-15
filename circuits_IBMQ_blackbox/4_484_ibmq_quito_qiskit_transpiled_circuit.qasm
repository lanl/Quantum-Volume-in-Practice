OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6021437) q[1];
sx q[1];
rz(-1.7573886) q[1];
sx q[1];
rz(-0.55066019) q[1];
rz(0.48454526) q[2];
sx q[2];
rz(4.6635896) q[2];
sx q[2];
rz(14.649405) q[2];
rz(2.084698) q[3];
sx q[3];
rz(-1.0605078) q[3];
sx q[3];
rz(1.5989336) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8088062) q[1];
rz(-0.69050986) q[3];
cx q[1],q[3];
sx q[1];
rz(0.5358548) q[3];
cx q[1],q[3];
rz(1.2281091) q[1];
sx q[1];
rz(-0.64960977) q[1];
sx q[1];
rz(-0.29953302) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.89914321) q[1];
sx q[1];
rz(-0.71264528) q[1];
sx q[1];
rz(2.9747892) q[1];
rz(-1.3699239) q[2];
sx q[2];
rz(-1.205807) q[2];
sx q[2];
rz(-0.59766232) q[2];
rz(1.1350419) q[3];
sx q[3];
rz(-1.2535033) q[3];
sx q[3];
rz(2.5320236) q[3];
rz(4.7089134) q[4];
sx q[4];
rz(3.7905377) q[4];
sx q[4];
rz(10.88366) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.012938) q[3];
sx q[3];
rz(-0.77395013) q[3];
sx q[3];
rz(-1.2138606) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7130568) q[1];
rz(0.57880861) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43947821) q[3];
cx q[1],q[3];
rz(-2.4724808) q[1];
sx q[1];
rz(-2.1940438) q[1];
sx q[1];
rz(-1.583276) q[1];
cx q[2],q[1];
rz(-0.80088664) q[1];
sx q[2];
rz(-2.9616716) q[2];
cx q[2],q[1];
rz(0.78267764) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9786297) q[1];
sx q[1];
rz(-1.1863146) q[1];
sx q[1];
rz(-0.74219507) q[1];
rz(-2.0699586) q[2];
sx q[2];
rz(-1.1506854) q[2];
sx q[2];
rz(-1.9955154) q[2];
rz(0.060110158) q[3];
sx q[3];
rz(-1.1339627) q[3];
sx q[3];
rz(-0.074446623) q[3];
rz(-0.079581754) q[4];
sx q[4];
rz(-2.1761334) q[4];
sx q[4];
rz(1.4008619) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1043581) q[3];
rz(-1.1455307) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36976006) q[4];
cx q[3],q[4];
rz(0.21214808) q[3];
sx q[3];
rz(-2.1473134) q[3];
sx q[3];
rz(2.4925475) q[3];
rz(0.21920718) q[4];
sx q[4];
rz(-1.791355) q[4];
sx q[4];
rz(1.4940039) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];