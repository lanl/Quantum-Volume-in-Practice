OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.865791) q[15];
sx q[15];
rz(-2.5048579) q[15];
sx q[15];
rz(1.4170932) q[15];
rz(-0.58698434) q[18];
sx q[18];
rz(-1.020685) q[18];
sx q[18];
rz(1.1603645) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0592683) q[15];
sx q[15];
rz(1.2196449) q[18];
cx q[15],q[18];
rz(-0.68099621) q[15];
sx q[15];
rz(-2.2511838) q[15];
sx q[15];
rz(-2.771245) q[15];
rz(-0.50425466) q[18];
sx q[18];
rz(-0.43466136) q[18];
sx q[18];
rz(0.35974779) q[18];
rz(0.44159139) q[22];
sx q[22];
rz(-0.62995909) q[22];
sx q[22];
rz(0.92082264) q[22];
rz(2.4365259) q[25];
sx q[25];
rz(-0.68625776) q[25];
sx q[25];
rz(-1.2155314) q[25];
cx q[25],q[22];
rz(1.3426279) q[22];
sx q[25];
rz(-0.73702492) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.28926699) q[22];
sx q[22];
rz(-2.1764692) q[22];
sx q[22];
rz(0.71350234) q[22];
rz(0.53656393) q[25];
sx q[25];
rz(-0.4761708) q[25];
sx q[25];
rz(2.9790333) q[25];
barrier q[15],q[22],q[25],q[18];
measure q[15] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[18] -> meas[3];
