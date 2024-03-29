OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.56732153) q[1];
sx q[1];
rz(-0.47759453) q[1];
sx q[1];
rz(0.76744769) q[1];
rz(-2.2105136) q[2];
sx q[2];
rz(-1.3624292) q[2];
sx q[2];
rz(1.5799245) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0044683) q[1];
rz(-0.73759985) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33325444) q[2];
cx q[1],q[2];
rz(-1.9423816) q[1];
sx q[1];
rz(-2.2193327) q[1];
sx q[1];
rz(-2.2690405) q[1];
rz(0.2281111) q[2];
sx q[2];
rz(-3.0078332) q[2];
sx q[2];
rz(2.5607856) q[2];
rz(2.9940947) q[3];
sx q[3];
rz(-0.56907571) q[3];
sx q[3];
rz(-1.5111242) q[3];
cx q[3],q[2];
rz(1.2109233) q[2];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.103256) q[2];
sx q[2];
rz(-1.2599824) q[2];
sx q[2];
rz(2.6295169) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.6772191) q[3];
sx q[3];
rz(-2.1668408) q[3];
sx q[3];
rz(-0.70655812) q[3];
cx q[3],q[2];
rz(1.5469797) q[2];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5965666) q[2];
sx q[2];
rz(-1.5786437) q[2];
sx q[2];
rz(-0.64344497) q[2];
rz(0.50175873) q[3];
sx q[3];
rz(-1.6596722) q[3];
sx q[3];
rz(-0.61386496) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
