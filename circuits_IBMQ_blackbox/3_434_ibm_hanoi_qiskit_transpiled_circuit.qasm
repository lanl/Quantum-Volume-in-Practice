OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.17848308) q[18];
sx q[18];
rz(-1.5818017) q[18];
sx q[18];
rz(0.61315824) q[18];
rz(-2.8147665) q[21];
sx q[21];
rz(-0.94630005) q[21];
sx q[21];
rz(2.0235531) q[21];
rz(2.7749333) q[23];
sx q[23];
rz(-1.1046053) q[23];
sx q[23];
rz(1.2817252) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.91642285) q[21];
sx q[21];
rz(1.3000947) q[23];
cx q[21],q[23];
rz(0.6649587) q[21];
sx q[21];
rz(-1.6715575) q[21];
sx q[21];
rz(0.49235026) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9582556) q[18];
rz(-1.0113758) q[21];
cx q[18],q[21];
sx q[18];
rz(0.36827596) q[21];
cx q[18],q[21];
rz(-1.5692582) q[18];
sx q[18];
rz(-2.1803359) q[18];
sx q[18];
rz(-3.0969378) q[18];
rz(1.801503) q[21];
sx q[21];
rz(-0.89522971) q[21];
sx q[21];
rz(-1.1108513) q[21];
rz(2.8420417) q[23];
sx q[23];
rz(-1.7621217) q[23];
sx q[23];
rz(3.101006) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
