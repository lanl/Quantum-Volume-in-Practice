OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.69344364) q[0];
sx q[0];
rz(-1.2409474) q[0];
sx q[0];
rz(0.41736592) q[0];
rz(0.9901542) q[1];
sx q[1];
rz(-1.8571704) q[1];
sx q[1];
rz(1.8469371) q[1];
cx q[1],q[0];
rz(-0.76844452) q[0];
sx q[1];
rz(-2.894476) q[1];
cx q[1],q[0];
rz(0.26299818) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0634454) q[0];
sx q[0];
rz(-2.9932416) q[0];
sx q[0];
rz(-2.5106306) q[0];
rz(-2.4291007) q[1];
sx q[1];
rz(-0.59006982) q[1];
sx q[1];
rz(3.119469) q[1];
rz(-2.7471097) q[2];
sx q[2];
rz(-1.9860553) q[2];
sx q[2];
rz(2.6397223) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.035058) q[1];
rz(-1.164004) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38669224) q[2];
cx q[1],q[2];
rz(-0.97956062) q[1];
sx q[1];
rz(-1.8418) q[1];
sx q[1];
rz(-1.4269542) q[1];
rz(-0.08213107) q[2];
sx q[2];
rz(-1.1789368) q[2];
sx q[2];
rz(-2.2830762) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];