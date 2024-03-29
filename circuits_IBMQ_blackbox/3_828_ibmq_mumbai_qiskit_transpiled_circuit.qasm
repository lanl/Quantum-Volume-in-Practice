OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9686554) q[13];
sx q[13];
rz(-2.0943827) q[13];
sx q[13];
rz(-2.4656075) q[13];
rz(0.45176273) q[14];
sx q[14];
rz(-1.8682961) q[14];
sx q[14];
rz(1.4578463) q[14];
rz(1.4231518) q[16];
sx q[16];
rz(-0.52091923) q[16];
sx q[16];
rz(0.21368539) q[16];
cx q[16],q[14];
rz(1.4834497) q[14];
sx q[16];
rz(-1.1489862) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.57327071) q[14];
sx q[14];
rz(-1.9795666) q[14];
sx q[14];
rz(1.5588426) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7488299) q[13];
rz(-0.8012387) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36504444) q[14];
cx q[13],q[14];
rz(-3.1009701) q[13];
sx q[13];
rz(-1.9147299) q[13];
sx q[13];
rz(1.0788902) q[13];
rz(-0.21523578) q[14];
sx q[14];
rz(-2.6485653) q[14];
sx q[14];
rz(-1.0307291) q[14];
rz(-2.4481955) q[16];
sx q[16];
rz(-2.1479562) q[16];
sx q[16];
rz(-0.38968382) q[16];
cx q[16],q[14];
rz(0.8621221) q[14];
sx q[16];
rz(-0.40987938) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.13049887) q[14];
sx q[14];
rz(-0.82598894) q[14];
sx q[14];
rz(1.6025655) q[14];
rz(-2.7594576) q[16];
sx q[16];
rz(-1.8992816) q[16];
sx q[16];
rz(-0.63196433) q[16];
barrier q[14],q[13],q[16];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
