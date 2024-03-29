OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.8126641) q[1];
sx q[1];
rz(-1.7362419) q[1];
sx q[1];
rz(-0.054982388) q[1];
rz(2.4331201) q[2];
sx q[2];
rz(-2.2246062) q[2];
sx q[2];
rz(0.47902859) q[2];
cx q[2],q[1];
rz(0.69636403) q[1];
sx q[2];
rz(-3.0615874) q[2];
cx q[2],q[1];
rz(0.20043853) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1656113) q[1];
sx q[1];
rz(-1.1709213) q[1];
sx q[1];
rz(-0.00019455745) q[1];
rz(-2.6724221) q[2];
sx q[2];
rz(-2.4829701) q[2];
sx q[2];
rz(-2.8464293) q[2];
rz(-1.8593141) q[3];
sx q[3];
rz(-1.0231025) q[3];
sx q[3];
rz(-1.851842) q[3];
rz(-0.47316335) q[5];
sx q[5];
rz(-1.7217876) q[5];
sx q[5];
rz(-1.1763136) q[5];
cx q[5],q[3];
rz(1.4819198) q[3];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1769054) q[3];
sx q[3];
rz(-0.97753799) q[3];
sx q[3];
rz(-0.092544702) q[3];
cx q[3],q[1];
rz(1.3107778) q[1];
sx q[3];
rz(-0.62745393) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7129847) q[1];
sx q[1];
rz(-2.7824886) q[1];
sx q[1];
rz(-0.31825518) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7521322) q[1];
sx q[1];
rz(-0.61446719) q[1];
sx q[1];
rz(-0.78456285) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(0.34458447) q[3];
sx q[3];
rz(-1.5568383) q[3];
sx q[3];
rz(0.50001546) q[3];
rz(1.3482359) q[5];
sx q[5];
rz(-1.5502989) q[5];
sx q[5];
rz(0.91198178) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7308597) q[3];
sx q[3];
rz(-0.54049316) q[3];
sx q[3];
rz(-3.1109243) q[3];
cx q[3],q[1];
rz(1.2671216) q[1];
sx q[3];
rz(-0.30499877) q[3];
sx q[3];
cx q[3],q[1];
rz(0.86849034) q[1];
sx q[1];
rz(-1.9432253) q[1];
sx q[1];
rz(1.614797) q[1];
cx q[2],q[1];
rz(-0.59726811) q[1];
sx q[2];
rz(-2.9499784) q[2];
cx q[2],q[1];
rz(0.22036353) q[1];
sx q[2];
cx q[2],q[1];
rz(0.50648992) q[1];
sx q[1];
rz(-1.3513177) q[1];
sx q[1];
rz(-0.74218274) q[1];
rz(2.6824721) q[2];
sx q[2];
rz(-2.5941021) q[2];
sx q[2];
rz(-2.5534011) q[2];
rz(-1.727362) q[3];
sx q[3];
rz(-2.3096396) q[3];
sx q[3];
rz(-2.0874016) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818119) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.1612646) q[3];
sx q[5];
rz(-0.69888838) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4153367) q[3];
sx q[3];
rz(-1.5477303) q[3];
sx q[3];
rz(1.508442) q[3];
rz(-2.2621991) q[5];
sx q[5];
rz(-1.6308348) q[5];
sx q[5];
rz(0.77688378) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
