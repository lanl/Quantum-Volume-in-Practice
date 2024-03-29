OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.94044996) q[1];
sx q[1];
rz(-1.9099191) q[1];
sx q[1];
rz(-1.0730774) q[1];
rz(1.0065123) q[3];
sx q[3];
rz(-0.9690485) q[3];
sx q[3];
rz(2.8791264) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.41844369) q[1];
sx q[1];
rz(1.5349436) q[3];
cx q[1],q[3];
rz(-2.7110542) q[1];
sx q[1];
rz(-1.7187931) q[1];
sx q[1];
rz(1.2798848) q[1];
rz(-1.2269131) q[3];
sx q[3];
rz(-2.095458) q[3];
sx q[3];
rz(2.4045786) q[3];
rz(1.7616018) q[4];
sx q[4];
rz(-1.6255542) q[4];
sx q[4];
rz(3.1052576) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9647288) q[3];
rz(0.47515525) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35236985) q[4];
cx q[3],q[4];
rz(1.992023) q[3];
sx q[3];
rz(-1.7949898) q[3];
sx q[3];
rz(-2.9136848) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9393445) q[1];
rz(0.48373554) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3243605) q[3];
cx q[1],q[3];
rz(1.6302135) q[1];
sx q[1];
rz(-2.1802194) q[1];
sx q[1];
rz(-2.760937) q[1];
rz(2.9099258) q[3];
sx q[3];
rz(-2.3965406) q[3];
sx q[3];
rz(-2.0213071) q[3];
rz(1.3395158) q[4];
sx q[4];
rz(-1.0278858) q[4];
sx q[4];
rz(-2.4763601) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
