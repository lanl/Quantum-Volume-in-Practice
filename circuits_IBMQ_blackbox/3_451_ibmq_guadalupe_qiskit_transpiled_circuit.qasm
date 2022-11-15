OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.94044996) q[11];
sx q[11];
rz(-1.9099191) q[11];
sx q[11];
rz(-1.0730774) q[11];
rz(1.7616018) q[13];
sx q[13];
rz(-1.6255542) q[13];
sx q[13];
rz(3.1052576) q[13];
rz(1.0065123) q[14];
sx q[14];
rz(-0.9690485) q[14];
sx q[14];
rz(2.8791264) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.41844369) q[11];
sx q[11];
rz(1.5349436) q[14];
cx q[11],q[14];
rz(-2.7110542) q[11];
sx q[11];
rz(-1.7187931) q[11];
sx q[11];
rz(1.2798848) q[11];
rz(-1.2269131) q[14];
sx q[14];
rz(-2.095458) q[14];
sx q[14];
rz(2.4045786) q[14];
cx q[14],q[13];
rz(0.47515525) q[13];
sx q[14];
rz(-2.9647288) q[14];
cx q[14],q[13];
rz(0.35236985) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3395158) q[13];
sx q[13];
rz(-1.0278858) q[13];
sx q[13];
rz(-2.4763601) q[13];
rz(1.992023) q[14];
sx q[14];
rz(-1.7949898) q[14];
sx q[14];
rz(-2.9136848) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9393445) q[11];
rz(0.48373554) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3243605) q[14];
cx q[11],q[14];
rz(1.6302135) q[11];
sx q[11];
rz(-2.1802194) q[11];
sx q[11];
rz(-2.760937) q[11];
rz(2.9099258) q[14];
sx q[14];
rz(-2.3965406) q[14];
sx q[14];
rz(-2.0213071) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];