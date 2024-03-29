OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9280558) q[0];
sx q[0];
rz(-2.1157511) q[0];
sx q[0];
rz(-1.8879571) q[0];
rz(0.99741646) q[1];
sx q[1];
rz(-1.3115796) q[1];
sx q[1];
rz(2.1623734) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7733587) q[0];
rz(-1.1195144) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3485359) q[1];
cx q[0],q[1];
rz(0.99207862) q[0];
sx q[0];
rz(-1.8760993) q[0];
sx q[0];
rz(-1.0398022) q[0];
rz(1.7556016) q[1];
sx q[1];
rz(-2.1357706) q[1];
sx q[1];
rz(1.1495933) q[1];
rz(0.90848111) q[3];
sx q[3];
rz(-2.5573106) q[3];
sx q[3];
rz(-0.86141807) q[3];
rz(1.7736997) q[4];
sx q[4];
rz(-0.36016803) q[4];
sx q[4];
rz(1.651132) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0405611) q[3];
rz(-0.88540639) q[4];
cx q[3],q[4];
sx q[3];
rz(0.46906535) q[4];
cx q[3],q[4];
rz(1.0756386) q[3];
sx q[3];
rz(-0.42490271) q[3];
sx q[3];
rz(0.68010678) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0964396) q[0];
rz(1.0816131) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30764343) q[1];
cx q[0],q[1];
rz(2.7140842) q[0];
sx q[0];
rz(-1.1560795) q[0];
sx q[0];
rz(1.2511265) q[0];
rz(-1.6383422) q[1];
sx q[1];
rz(-1.9084422) q[1];
sx q[1];
rz(2.2181651) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.3156393) q[4];
sx q[4];
rz(-1.378705) q[4];
sx q[4];
rz(2.8774454) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.85749925) q[3];
sx q[3];
rz(1.064063) q[4];
cx q[3],q[4];
rz(2.4214118) q[3];
sx q[3];
rz(-0.97426523) q[3];
sx q[3];
rz(0.50612652) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.34575463) q[1];
sx q[1];
rz(0.81203233) q[3];
cx q[1],q[3];
rz(-1.8940225) q[1];
sx q[1];
rz(-1.4143998) q[1];
sx q[1];
rz(1.8958475) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.56026359) q[3];
sx q[3];
rz(-0.53652836) q[3];
sx q[3];
rz(1.055135) q[3];
rz(-2.7985968) q[4];
sx q[4];
rz(-2.5625443) q[4];
sx q[4];
rz(-0.22900569) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9334826) q[1];
rz(-0.52784003) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29648879) q[3];
cx q[1],q[3];
rz(1.5535816) q[1];
sx q[1];
rz(-2.0695962) q[1];
sx q[1];
rz(2.2669498) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0107158) q[0];
rz(-0.57163249) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46759018) q[1];
cx q[0],q[1];
rz(1.2076927) q[0];
sx q[0];
rz(-0.80281792) q[0];
sx q[0];
rz(2.6167157) q[0];
rz(-2.3196555) q[1];
sx q[1];
rz(-2.2211178) q[1];
sx q[1];
rz(0.39917691) q[1];
rz(-2.2631635) q[3];
sx q[3];
rz(-0.95500612) q[3];
sx q[3];
rz(-0.071201587) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0891916) q[3];
rz(-0.69230318) q[4];
cx q[3],q[4];
sx q[3];
rz(0.45862237) q[4];
cx q[3],q[4];
rz(1.3905258) q[3];
sx q[3];
rz(-2.6925748) q[3];
sx q[3];
rz(-1.0961725) q[3];
rz(0.74360979) q[4];
sx q[4];
rz(-2.199546) q[4];
sx q[4];
rz(-2.3416867) q[4];
barrier q[4],q[1],q[3],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
