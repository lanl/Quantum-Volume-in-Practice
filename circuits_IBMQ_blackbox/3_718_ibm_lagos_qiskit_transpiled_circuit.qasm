OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.56732153) q[1];
sx q[1];
rz(-0.47759453) q[1];
sx q[1];
rz(2.338244) q[1];
rz(-2.2105136) q[3];
sx q[3];
rz(-1.3624292) q[3];
sx q[3];
rz(0.0091282092) q[3];
cx q[3],q[1];
rz(-0.73759985) q[1];
sx q[3];
rz(-3.0044683) q[3];
cx q[3],q[1];
rz(0.33325444) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.37158531) q[1];
sx q[1];
rz(-2.2193327) q[1];
sx q[1];
rz(-2.2690405) q[1];
rz(-1.3426852) q[3];
sx q[3];
rz(-3.0078332) q[3];
sx q[3];
rz(2.5607856) q[3];
rz(2.9940947) q[5];
sx q[5];
rz(-0.56907571) q[5];
sx q[5];
rz(-1.5111242) q[5];
cx q[5],q[3];
rz(1.2109233) q[3];
sx q[5];
rz(-0.80921536) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.103256) q[3];
sx q[3];
rz(-1.2599824) q[3];
sx q[3];
rz(2.6295169) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.6772191) q[5];
sx q[5];
rz(-2.1668408) q[5];
sx q[5];
rz(-0.70655812) q[5];
cx q[5],q[3];
rz(1.5469797) q[3];
sx q[5];
rz(-0.46730552) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.5965666) q[3];
sx q[3];
rz(-1.5786437) q[3];
sx q[3];
rz(-0.64344497) q[3];
rz(0.50175873) q[5];
sx q[5];
rz(-1.6596722) q[5];
sx q[5];
rz(-0.61386496) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
