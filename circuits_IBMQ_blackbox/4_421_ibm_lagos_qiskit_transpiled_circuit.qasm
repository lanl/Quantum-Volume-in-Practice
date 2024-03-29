OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.7449019) q[0];
sx q[0];
rz(4.4969076) q[0];
sx q[0];
rz(9.0240163) q[0];
rz(1.731852) q[1];
sx q[1];
rz(-1.4229372) q[1];
sx q[1];
rz(2.0535166) q[1];
rz(-1.1109194) q[2];
sx q[2];
rz(-0.98271569) q[2];
sx q[2];
rz(-0.80407729) q[2];
rz(-1.5807422) q[3];
sx q[3];
rz(-0.61407712) q[3];
sx q[3];
rz(0.100566) q[3];
cx q[3],q[1];
rz(1.0353849) q[1];
sx q[3];
rz(-3.0953036) q[3];
cx q[3],q[1];
rz(0.57478979) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0173948) q[1];
sx q[1];
rz(-2.7999639) q[1];
sx q[1];
rz(1.9599867) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3.0174712) q[1];
sx q[1];
rz(-1.352057) q[1];
sx q[1];
rz(0.9794933) q[1];
cx q[2],q[1];
rz(1.359034) q[1];
sx q[2];
rz(-0.60485346) q[2];
sx q[2];
cx q[2],q[1];
rz(0.10930236) q[1];
sx q[1];
rz(-1.6734458) q[1];
sx q[1];
rz(-1.7722524) q[1];
rz(-1.3473415) q[2];
sx q[2];
rz(-0.85770582) q[2];
sx q[2];
rz(-0.90653305) q[2];
rz(2.766478) q[3];
sx q[3];
rz(-1.8895016) q[3];
sx q[3];
rz(-2.1951742) q[3];
cx q[3],q[1];
rz(-0.80035321) q[1];
sx q[3];
rz(-2.8346264) q[3];
cx q[3],q[1];
rz(0.39705422) q[1];
sx q[3];
cx q[3],q[1];
rz(2.3773719) q[1];
sx q[1];
rz(-0.87943101) q[1];
sx q[1];
rz(1.6255379) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0756406) q[0];
rz(1.0699332) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37201472) q[1];
cx q[0],q[1];
rz(0.070144186) q[0];
sx q[0];
rz(-0.44430482) q[0];
sx q[0];
rz(-0.95086265) q[0];
rz(0.31220076) q[1];
sx q[1];
rz(-1.8512628) q[1];
sx q[1];
rz(1.9314741) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.83527948) q[3];
sx q[3];
rz(-2.677553) q[3];
sx q[3];
rz(2.9230877) q[3];
cx q[3],q[1];
rz(-0.72830502) q[1];
sx q[3];
rz(-2.8384399) q[3];
cx q[3],q[1];
rz(0.22709513) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1730638) q[1];
sx q[1];
rz(-2.3052572) q[1];
sx q[1];
rz(0.75146552) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(1.2110185) q[1];
sx q[2];
rz(-2.9215179) q[2];
cx q[2],q[1];
rz(0.52803714) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6181971) q[1];
sx q[1];
rz(-1.8761956) q[1];
sx q[1];
rz(1.5493743) q[1];
rz(1.6922882) q[2];
sx q[2];
rz(-2.0040386) q[2];
sx q[2];
rz(-1.3199112) q[2];
rz(2.1123808) q[3];
sx q[3];
rz(-1.5535277) q[3];
sx q[3];
rz(2.6654218) q[3];
barrier q[2],q[3],q[6],q[0],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
