OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9686554) q[19];
sx q[19];
rz(-2.0943827) q[19];
sx q[19];
rz(2.2467815) q[19];
rz(-2.6898299) q[22];
sx q[22];
rz(-1.2732966) q[22];
sx q[22];
rz(0.11295002) q[22];
rz(-1.7184408) q[25];
sx q[25];
rz(-2.6206734) q[25];
sx q[25];
rz(1.3571109) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.1489862) q[22];
sx q[22];
rz(1.4834497) q[25];
cx q[22],q[25];
rz(2.144067) q[22];
sx q[22];
rz(-1.162026) q[22];
sx q[22];
rz(-0.011953677) q[22];
cx q[22],q[19];
rz(-0.8012387) q[19];
sx q[22];
rz(-2.7488299) q[22];
cx q[22],q[19];
rz(0.36504444) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.6114188) q[19];
sx q[19];
rz(-1.2268628) q[19];
sx q[19];
rz(-2.0627025) q[19];
rz(-1.3555605) q[22];
sx q[22];
rz(-2.6485653) q[22];
sx q[22];
rz(-0.54006727) q[22];
rz(0.87739914) q[25];
sx q[25];
rz(-2.1479562) q[25];
sx q[25];
rz(-1.1811125) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.40987938) q[22];
sx q[22];
rz(0.8621221) q[25];
cx q[22],q[25];
rz(1.7012952) q[22];
sx q[22];
rz(-2.3156037) q[22];
sx q[22];
rz(-1.5390272) q[22];
rz(-1.9529313) q[25];
sx q[25];
rz(-1.242311) q[25];
sx q[25];
rz(2.5096283) q[25];
barrier q[22],q[19],q[25];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
