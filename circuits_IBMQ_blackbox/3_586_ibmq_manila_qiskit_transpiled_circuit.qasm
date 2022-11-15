OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.3308615) q[0];
sx q[0];
rz(-1.0926676) q[0];
sx q[0];
rz(-1.6854181) q[0];
rz(2.6251902) q[1];
sx q[1];
rz(-1.5203249) q[1];
sx q[1];
rz(-2.3504038) q[1];
rz(1.8054504) q[2];
sx q[2];
rz(-1.5867519) q[2];
sx q[2];
rz(2.7317538) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63015264) q[1];
sx q[1];
rz(1.2960443) q[2];
cx q[1],q[2];
rz(-0.2022267) q[1];
sx q[1];
rz(-2.290588) q[1];
sx q[1];
rz(-1.8893097) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72453256) q[0];
sx q[0];
rz(1.040848) q[1];
cx q[0],q[1];
rz(2.1238173) q[0];
sx q[0];
rz(-1.2120552) q[0];
sx q[0];
rz(-0.34808752) q[0];
rz(2.8582268) q[1];
sx q[1];
rz(-0.60811309) q[1];
sx q[1];
rz(-0.85096455) q[1];
rz(0.41200243) q[2];
sx q[2];
rz(-0.63979309) q[2];
sx q[2];
rz(2.201704) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7666228) q[1];
rz(0.70241132) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38752251) q[2];
cx q[1],q[2];
rz(2.4044904) q[1];
sx q[1];
rz(-1.2068517) q[1];
sx q[1];
rz(1.2795925) q[1];
rz(0.87119768) q[2];
sx q[2];
rz(-1.1092414) q[2];
sx q[2];
rz(0.9972671) q[2];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];