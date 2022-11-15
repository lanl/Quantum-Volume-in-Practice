OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7749333) q[12];
sx q[12];
rz(-1.1046052) q[12];
sx q[12];
rz(-0.28907111) q[12];
rz(-2.8147665) q[15];
sx q[15];
rz(-0.94630002) q[15];
sx q[15];
rz(-2.6888359) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.91642285) q[12];
sx q[12];
rz(1.3000947) q[15];
cx q[12],q[15];
rz(1.2712454) q[12];
sx q[12];
rz(-1.7621216) q[12];
sx q[12];
rz(3.101006) q[12];
rz(2.235755) q[15];
sx q[15];
rz(-1.6715575) q[15];
sx q[15];
rz(0.49235021) q[15];
rz(-0.17848307) q[18];
sx q[18];
rz(-1.5818017) q[18];
sx q[18];
rz(0.61315822) q[18];
cx q[18],q[15];
rz(-1.0113757) q[15];
sx q[18];
rz(-2.9582556) q[18];
cx q[18],q[15];
rz(0.368276) q[15];
sx q[18];
cx q[18],q[15];
rz(1.801503) q[15];
sx q[15];
rz(-0.89522973) q[15];
sx q[15];
rz(-1.1108513) q[15];
rz(-1.5692582) q[18];
sx q[18];
rz(-2.1803358) q[18];
sx q[18];
rz(-3.0969378) q[18];
barrier q[18],q[12],q[15];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];