OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.17848308) q[21];
sx q[21];
rz(-1.5818017) q[21];
sx q[21];
rz(0.61315824) q[21];
rz(-2.8147665) q[23];
sx q[23];
rz(-0.94630005) q[23];
sx q[23];
rz(2.0235531) q[23];
rz(2.7749333) q[24];
sx q[24];
rz(-1.1046053) q[24];
sx q[24];
rz(1.2817252) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.91642285) q[23];
sx q[23];
rz(1.3000947) q[24];
cx q[23],q[24];
rz(0.6649587) q[23];
sx q[23];
rz(-1.6715575) q[23];
sx q[23];
rz(0.49235026) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9582556) q[21];
rz(-1.0113758) q[23];
cx q[21],q[23];
sx q[21];
rz(0.36827596) q[23];
cx q[21],q[23];
rz(-1.5692582) q[21];
sx q[21];
rz(-2.1803359) q[21];
sx q[21];
rz(-3.0969378) q[21];
rz(1.801503) q[23];
sx q[23];
rz(-0.89522971) q[23];
sx q[23];
rz(-1.1108513) q[23];
rz(2.8420417) q[24];
sx q[24];
rz(-1.7621217) q[24];
sx q[24];
rz(3.101006) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
