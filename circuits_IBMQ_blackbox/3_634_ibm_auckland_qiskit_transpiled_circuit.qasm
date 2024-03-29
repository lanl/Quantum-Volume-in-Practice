OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3308615) q[10];
sx q[10];
rz(-1.0926676) q[10];
sx q[10];
rz(-1.6854181) q[10];
rz(2.6251902) q[12];
sx q[12];
rz(-1.5203249) q[12];
sx q[12];
rz(-0.77960751) q[12];
rz(1.8054504) q[13];
sx q[13];
rz(-1.5867519) q[13];
sx q[13];
rz(1.1609574) q[13];
cx q[13],q[12];
rz(1.2960443) q[12];
sx q[13];
rz(-0.63015264) q[13];
sx q[13];
cx q[13],q[12];
rz(1.3685696) q[12];
sx q[12];
rz(-2.290588) q[12];
sx q[12];
rz(-1.8893097) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72453256) q[10];
sx q[10];
rz(1.040848) q[12];
cx q[10],q[12];
rz(2.1238173) q[10];
sx q[10];
rz(-1.2120552) q[10];
sx q[10];
rz(-0.34808752) q[10];
rz(2.8582268) q[12];
sx q[12];
rz(-0.60811309) q[12];
sx q[12];
rz(0.71983177) q[12];
rz(-1.1587939) q[13];
sx q[13];
rz(-0.63979309) q[13];
sx q[13];
rz(0.6309077) q[13];
cx q[13],q[12];
rz(0.70241132) q[12];
sx q[13];
rz(-2.7666228) q[13];
cx q[13],q[12];
rz(0.38752251) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3078985) q[12];
sx q[12];
rz(-1.2068517) q[12];
sx q[12];
rz(1.2795925) q[12];
rz(-0.69959865) q[13];
sx q[13];
rz(-1.1092414) q[13];
sx q[13];
rz(0.9972671) q[13];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
