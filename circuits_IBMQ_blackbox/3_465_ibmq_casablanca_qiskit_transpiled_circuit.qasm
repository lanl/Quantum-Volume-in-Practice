OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6741461) q[1];
sx q[1];
rz(-2.1336343) q[1];
sx q[1];
rz(-2.3707417) q[1];
rz(-2.478501) q[2];
sx q[2];
rz(-0.36770877) q[2];
sx q[2];
rz(-2.2549419) q[2];
rz(0.55971412) q[3];
sx q[3];
rz(-1.5475523) q[3];
sx q[3];
rz(-1.6047008) q[3];
cx q[3],q[1];
rz(0.67881592) q[1];
sx q[3];
rz(-2.9672206) q[3];
cx q[3],q[1];
rz(0.3861694) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4676288) q[1];
sx q[1];
rz(-1.4727181) q[1];
sx q[1];
rz(-1.1600298) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9784745) q[1];
rz(-0.64861969) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27258627) q[2];
cx q[1],q[2];
rz(0.28741692) q[1];
sx q[1];
rz(-1.7603342) q[1];
sx q[1];
rz(0.51231869) q[1];
rz(1.5078201) q[2];
sx q[2];
rz(-0.81255215) q[2];
sx q[2];
rz(-1.7527352) q[2];
rz(-2.128116) q[3];
sx q[3];
rz(-2.6589812) q[3];
sx q[3];
rz(0.44370564) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
