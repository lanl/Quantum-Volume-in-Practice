OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-0.58698434) q[22];
sx q[22];
rz(-1.020685) q[22];
sx q[22];
rz(1.1603645) q[22];
rz(1.865791) q[23];
sx q[23];
rz(-2.5048579) q[23];
sx q[23];
rz(1.4170932) q[23];
cx q[23],q[22];
rz(1.2196449) q[22];
sx q[23];
rz(-1.0592683) q[23];
sx q[23];
cx q[23],q[22];
rz(-0.50425466) q[22];
sx q[22];
rz(-0.43466136) q[22];
sx q[22];
rz(0.35974779) q[22];
rz(-0.68099621) q[23];
sx q[23];
rz(-2.2511838) q[23];
sx q[23];
rz(-2.771245) q[23];
rz(2.4365259) q[104];
sx q[104];
rz(-0.68625776) q[104];
sx q[104];
rz(-1.2155314) q[104];
rz(0.44159139) q[105];
sx q[105];
rz(-0.62995909) q[105];
sx q[105];
rz(0.92082264) q[105];
cx q[104],q[105];
sx q[104];
rz(-0.73702492) q[104];
sx q[104];
rz(1.3426279) q[105];
cx q[104],q[105];
rz(0.53656393) q[104];
sx q[104];
rz(-0.4761708) q[104];
sx q[104];
rz(2.9790333) q[104];
rz(-0.28926699) q[105];
sx q[105];
rz(-2.1764692) q[105];
sx q[105];
rz(0.71350234) q[105];
barrier q[23],q[105],q[104],q[22];
measure q[23] -> meas[0];
measure q[105] -> meas[1];
measure q[104] -> meas[2];
measure q[22] -> meas[3];
