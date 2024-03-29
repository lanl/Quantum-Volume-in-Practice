OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.17848308) q[87];
sx q[87];
rz(-1.5818017) q[87];
sx q[87];
rz(0.61315824) q[87];
rz(-2.8147665) q[88];
sx q[88];
rz(-0.94630005) q[88];
sx q[88];
rz(2.0235531) q[88];
rz(2.7749333) q[89];
sx q[89];
rz(-1.1046053) q[89];
sx q[89];
rz(1.2817252) q[89];
cx q[88],q[89];
sx q[88];
rz(-0.91642285) q[88];
sx q[88];
rz(1.3000947) q[89];
cx q[88],q[89];
rz(0.6649587) q[88];
sx q[88];
rz(-1.6715575) q[88];
sx q[88];
rz(0.49235026) q[88];
cx q[87],q[88];
sx q[87];
rz(-2.9582556) q[87];
rz(-1.0113758) q[88];
cx q[87],q[88];
sx q[87];
rz(0.36827596) q[88];
cx q[87],q[88];
rz(-1.5692582) q[87];
sx q[87];
rz(-2.1803359) q[87];
sx q[87];
rz(-3.0969378) q[87];
rz(1.801503) q[88];
sx q[88];
rz(-0.89522971) q[88];
sx q[88];
rz(-1.1108513) q[88];
rz(2.8420417) q[89];
sx q[89];
rz(-1.7621217) q[89];
sx q[89];
rz(3.101006) q[89];
barrier q[87],q[89],q[88];
measure q[87] -> meas[0];
measure q[89] -> meas[1];
measure q[88] -> meas[2];
