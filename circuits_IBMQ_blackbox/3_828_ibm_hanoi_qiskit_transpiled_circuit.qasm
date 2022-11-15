OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7184408) q[8];
sx q[8];
rz(-2.6206734) q[8];
sx q[8];
rz(1.3571109) q[8];
rz(-2.6898299) q[11];
sx q[11];
rz(-1.2732966) q[11];
sx q[11];
rz(0.11295002) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1489862) q[11];
sx q[11];
rz(1.4834497) q[8];
cx q[11],q[8];
rz(2.144067) q[11];
sx q[11];
rz(-1.162026) q[11];
sx q[11];
rz(-1.58275) q[11];
rz(0.87739914) q[8];
sx q[8];
rz(-2.1479562) q[8];
sx q[8];
rz(-1.1811125) q[8];
rz(2.9686554) q[14];
sx q[14];
rz(-2.0943827) q[14];
sx q[14];
rz(-2.4656075) q[14];
cx q[14],q[11];
rz(-0.8012387) q[11];
sx q[14];
rz(-2.7488299) q[14];
cx q[14],q[11];
rz(0.36504444) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9263569) q[11];
sx q[11];
rz(-0.49302738) q[11];
sx q[11];
rz(2.6015254) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.40987938) q[11];
sx q[11];
rz(-3.1009701) q[14];
sx q[14];
rz(-1.9147299) q[14];
sx q[14];
rz(1.0788902) q[14];
rz(0.8621221) q[8];
cx q[11],q[8];
rz(1.7012952) q[11];
sx q[11];
rz(-2.3156037) q[11];
sx q[11];
rz(-1.5390272) q[11];
rz(-1.9529313) q[8];
sx q[8];
rz(-1.242311) q[8];
sx q[8];
rz(2.5096283) q[8];
barrier q[11],q[14],q[8];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];