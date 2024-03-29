OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.95650247) q[1];
sx q[1];
rz(-1.7961773) q[1];
sx q[1];
rz(2.6717972) q[1];
rz(-1.1760123) q[4];
sx q[4];
rz(-2.3141935) q[4];
sx q[4];
rz(0.79051059) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4470123) q[1];
rz(-0.80589045) q[4];
cx q[1],q[4];
sx q[1];
rz(0.35861141) q[4];
cx q[1],q[4];
rz(1.470273) q[1];
sx q[1];
rz(-1.123352) q[1];
sx q[1];
rz(-0.73790714) q[1];
rz(-0.42713104) q[4];
sx q[4];
rz(-2.4724288) q[4];
sx q[4];
rz(0.87759009) q[4];
rz(0.38209648) q[7];
sx q[7];
rz(-1.0943431) q[7];
sx q[7];
rz(0.68408952) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91092212) q[4];
sx q[4];
rz(1.1831399) q[7];
cx q[4],q[7];
rz(-1.8802298) q[4];
sx q[4];
rz(-1.8511347) q[4];
sx q[4];
rz(0.50451968) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.25356098) q[1];
sx q[1];
rz(1.4569049) q[4];
cx q[1],q[4];
rz(0.31663977) q[1];
sx q[1];
rz(-0.72701434) q[1];
sx q[1];
rz(-1.1095562) q[1];
rz(-0.67454005) q[4];
sx q[4];
rz(-1.1967171) q[4];
sx q[4];
rz(-2.6958698) q[4];
rz(-1.3833677) q[7];
sx q[7];
rz(-1.3825851) q[7];
sx q[7];
rz(-0.45413748) q[7];
barrier q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
