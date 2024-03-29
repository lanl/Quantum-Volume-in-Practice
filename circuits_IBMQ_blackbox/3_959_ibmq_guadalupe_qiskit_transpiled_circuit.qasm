OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.17848307) q[0];
sx q[0];
rz(-1.5818017) q[0];
sx q[0];
rz(0.61315822) q[0];
rz(-2.8147665) q[1];
sx q[1];
rz(-0.94630002) q[1];
sx q[1];
rz(-2.6888359) q[1];
rz(2.7749333) q[4];
sx q[4];
rz(-1.1046052) q[4];
sx q[4];
rz(-0.28907111) q[4];
cx q[4],q[1];
rz(1.3000947) q[1];
sx q[4];
rz(-0.91642285) q[4];
sx q[4];
cx q[4],q[1];
rz(2.235755) q[1];
sx q[1];
rz(-1.6715575) q[1];
sx q[1];
rz(0.49235021) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9582556) q[0];
rz(-1.0113757) q[1];
cx q[0],q[1];
sx q[0];
rz(0.368276) q[1];
cx q[0],q[1];
rz(-1.5692582) q[0];
sx q[0];
rz(-2.1803358) q[0];
sx q[0];
rz(-3.0969378) q[0];
rz(1.801503) q[1];
sx q[1];
rz(-0.89522973) q[1];
sx q[1];
rz(-1.1108513) q[1];
rz(1.2712454) q[4];
sx q[4];
rz(-1.7621216) q[4];
sx q[4];
rz(3.101006) q[4];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
