OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7749333) q[11];
sx q[11];
rz(-1.1046052) q[11];
sx q[11];
rz(-0.28907111) q[11];
rz(-2.8147665) q[14];
sx q[14];
rz(-0.94630002) q[14];
sx q[14];
rz(-2.6888359) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.91642285) q[11];
sx q[11];
rz(1.3000947) q[14];
cx q[11],q[14];
rz(1.2712454) q[11];
sx q[11];
rz(-1.7621216) q[11];
sx q[11];
rz(3.101006) q[11];
rz(2.235755) q[14];
sx q[14];
rz(-1.6715575) q[14];
sx q[14];
rz(0.49235021) q[14];
rz(-0.17848307) q[16];
sx q[16];
rz(-1.5818017) q[16];
sx q[16];
rz(0.61315822) q[16];
cx q[16],q[14];
rz(-1.0113757) q[14];
sx q[16];
rz(-2.9582556) q[16];
cx q[16],q[14];
rz(0.368276) q[14];
sx q[16];
cx q[16],q[14];
rz(1.801503) q[14];
sx q[14];
rz(-0.89522973) q[14];
sx q[14];
rz(-1.1108513) q[14];
rz(-1.5692582) q[16];
sx q[16];
rz(-2.1803358) q[16];
sx q[16];
rz(-3.0969378) q[16];
barrier q[16],q[11],q[14];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];