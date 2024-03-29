OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6251902) q[8];
sx q[8];
rz(-1.5203249) q[8];
sx q[8];
rz(-0.77960751) q[8];
rz(-1.3308615) q[9];
sx q[9];
rz(-1.0926676) q[9];
sx q[9];
rz(-1.6854181) q[9];
rz(1.8054504) q[11];
sx q[11];
rz(-1.5867519) q[11];
sx q[11];
rz(1.1609574) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.63015264) q[11];
sx q[11];
rz(1.2960443) q[8];
cx q[11],q[8];
rz(-1.1587939) q[11];
sx q[11];
rz(-0.63979309) q[11];
sx q[11];
rz(0.6309077) q[11];
rz(1.3685696) q[8];
sx q[8];
rz(-2.290588) q[8];
sx q[8];
rz(-1.8893097) q[8];
cx q[9],q[8];
rz(1.040848) q[8];
sx q[9];
rz(-0.72453256) q[9];
sx q[9];
cx q[9],q[8];
rz(2.8582268) q[8];
sx q[8];
rz(-0.60811309) q[8];
sx q[8];
rz(0.71983177) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7666228) q[11];
rz(0.70241132) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38752251) q[8];
cx q[11],q[8];
rz(-0.69959865) q[11];
sx q[11];
rz(-1.1092414) q[11];
sx q[11];
rz(0.9972671) q[11];
rz(-2.3078985) q[8];
sx q[8];
rz(-1.2068517) q[8];
sx q[8];
rz(1.2795925) q[8];
rz(2.1238173) q[9];
sx q[9];
rz(-1.2120552) q[9];
sx q[9];
rz(-0.34808752) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[9],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[8],q[15],q[18],q[24],q[21];
measure q[9] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
