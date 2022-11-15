OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6333595) q[0];
sx q[0];
rz(-2.6157049) q[0];
sx q[0];
rz(0.86945399) q[0];
rz(1.7771514) q[1];
sx q[1];
rz(-0.39516745) q[1];
sx q[1];
rz(-0.82386093) q[1];
cx q[1],q[0];
rz(1.3236796) q[0];
sx q[1];
rz(-0.76844452) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4409081) q[0];
sx q[0];
rz(-1.4989202) q[0];
sx q[0];
rz(2.7044328) q[0];
rz(0.46903528) q[1];
sx q[1];
rz(-1.1985132) q[1];
sx q[1];
rz(0.9261053) q[1];
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