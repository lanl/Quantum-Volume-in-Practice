OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.7749333) q[0];
sx q[0];
rz(-1.1046053) q[0];
sx q[0];
rz(-0.28907112) q[0];
rz(-2.8147665) q[1];
sx q[1];
rz(-0.94630005) q[1];
sx q[1];
rz(-2.6888359) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91642285) q[0];
sx q[0];
rz(1.3000947) q[1];
cx q[0],q[1];
rz(1.2712454) q[0];
sx q[0];
rz(-1.7621217) q[0];
sx q[0];
rz(3.101006) q[0];
rz(2.235755) q[1];
sx q[1];
rz(-1.6715575) q[1];
sx q[1];
rz(0.49235026) q[1];
rz(-0.17848308) q[2];
sx q[2];
rz(-1.5818017) q[2];
sx q[2];
rz(0.61315824) q[2];
cx q[2],q[1];
rz(-1.0113758) q[1];
sx q[2];
rz(-2.9582556) q[2];
cx q[2],q[1];
rz(0.36827596) q[1];
sx q[2];
cx q[2],q[1];
rz(1.801503) q[1];
sx q[1];
rz(-0.89522971) q[1];
sx q[1];
rz(-1.1108513) q[1];
rz(-1.5692582) q[2];
sx q[2];
rz(-2.1803359) q[2];
sx q[2];
rz(-3.0969378) q[2];
barrier q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
