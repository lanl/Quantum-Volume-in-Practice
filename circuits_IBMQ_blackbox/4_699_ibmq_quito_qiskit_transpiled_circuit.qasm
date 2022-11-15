OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8593141) q[1];
sx q[1];
rz(-1.0231025) q[1];
sx q[1];
rz(-1.851842) q[1];
rz(-0.47316335) q[2];
sx q[2];
rz(-1.7217876) q[2];
sx q[2];
rz(-1.1763136) q[2];
cx q[2],q[1];
rz(1.4819198) q[1];
sx q[2];
rz(-1.115566) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1769054) q[1];
sx q[1];
rz(-0.97753799) q[1];
sx q[1];
rz(-0.092544702) q[1];
rz(1.3482359) q[2];
sx q[2];
rz(-1.5502989) q[2];
sx q[2];
rz(0.91198178) q[2];
rz(-2.6514472) q[3];
sx q[3];
rz(-2.9673295) q[3];
sx q[3];
rz(-1.2528375) q[3];
rz(1.1682965) q[4];
sx q[4];
rz(-1.196236) q[4];
sx q[4];
rz(-0.85856432) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.69636403) q[3];
sx q[3];
rz(1.4907911) q[4];
cx q[3],q[4];
rz(1.1397542) q[3];
sx q[3];
rz(-1.199213) q[3];
sx q[3];
rz(-1.7364438) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.62745393) q[1];
sx q[1];
rz(1.3107778) q[3];
cx q[1],q[3];
rz(0.34458447) q[1];
sx q[1];
rz(-1.5568383) q[1];
sx q[1];
rz(0.50001546) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7308597) q[1];
sx q[1];
rz(-0.54049316) q[1];
sx q[1];
rz(0.030668399) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.7129847) q[3];
sx q[3];
rz(-2.7824886) q[3];
sx q[3];
rz(-0.31825518) q[3];
rz(-2.1749658) q[4];
sx q[4];
rz(-1.2904105) q[4];
sx q[4];
rz(2.2472355) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7521322) q[3];
sx q[3];
rz(-0.61446719) q[3];
sx q[3];
rz(2.3570298) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.30499877) q[1];
sx q[1];
rz(1.2671216) q[3];
cx q[1],q[3];
rz(1.4142306) q[1];
sx q[1];
rz(-2.3096396) q[1];
sx q[1];
rz(-2.0874016) q[1];
cx q[2],q[1];
rz(1.1612646) q[1];
sx q[2];
rz(-0.69888838) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4153367) q[1];
sx q[1];
rz(-1.5477303) q[1];
sx q[1];
rz(1.508442) q[1];
rz(-2.2621991) q[2];
sx q[2];
rz(-1.6308348) q[2];
sx q[2];
rz(0.77688378) q[2];
rz(-0.68628611) q[3];
sx q[3];
rz(-1.6117788) q[3];
sx q[3];
rz(-0.37275725) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.59726811) q[3];
sx q[3];
rz(1.3791821) q[4];
cx q[3],q[4];
rz(-2.0018008) q[3];
sx q[3];
rz(-2.5934148) q[3];
sx q[3];
rz(-1.9389896) q[3];
rz(-1.0706264) q[4];
sx q[4];
rz(-1.3380145) q[4];
sx q[4];
rz(-1.3820131) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];