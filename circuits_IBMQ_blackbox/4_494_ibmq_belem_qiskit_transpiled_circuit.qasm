OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.44159139) q[0];
sx q[0];
rz(-0.62995909) q[0];
sx q[0];
rz(0.92082264) q[0];
rz(2.4365259) q[1];
sx q[1];
rz(-0.68625776) q[1];
sx q[1];
rz(-1.2155314) q[1];
cx q[1],q[0];
rz(1.3426279) q[0];
sx q[1];
rz(-0.73702492) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.28926699) q[0];
sx q[0];
rz(-2.1764692) q[0];
sx q[0];
rz(0.71350234) q[0];
rz(0.53656393) q[1];
sx q[1];
rz(-0.4761708) q[1];
sx q[1];
rz(2.9790333) q[1];
rz(-1.2758016) q[3];
sx q[3];
rz(-0.63673475) q[3];
sx q[3];
rz(-2.9878895) q[3];
rz(2.5546083) q[4];
sx q[4];
rz(-2.1209077) q[4];
sx q[4];
rz(-2.7311608) q[4];
cx q[4],q[3];
rz(1.2196449) q[3];
sx q[4];
rz(-1.0592683) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.88980011) q[3];
sx q[3];
rz(-0.89040882) q[3];
sx q[3];
rz(0.37034769) q[3];
rz(-1.0665417) q[4];
sx q[4];
rz(-2.7069313) q[4];
sx q[4];
rz(-2.7818449) q[4];
barrier q[3],q[0],q[1],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];