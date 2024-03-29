OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.69912789) q[1];
sx q[1];
rz(-1.6894577) q[1];
sx q[1];
rz(-2.2268642) q[1];
rz(-2.9200574) q[2];
sx q[2];
rz(-0.99088159) q[2];
sx q[2];
rz(-2.0635917) q[2];
cx q[2],q[1];
rz(0.85785944) q[1];
sx q[2];
rz(-2.8476924) q[2];
cx q[2],q[1];
rz(0.50025744) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7695094) q[1];
sx q[1];
rz(-1.7173142) q[1];
sx q[1];
rz(-0.5553369) q[1];
rz(-1.1308952) q[2];
sx q[2];
rz(-0.14258913) q[2];
sx q[2];
rz(1.8423511) q[2];
rz(0.85166277) q[3];
sx q[3];
rz(-1.8058798) q[3];
sx q[3];
rz(-2.9038141) q[3];
rz(1.6577461) q[5];
sx q[5];
rz(-0.23907205) q[5];
sx q[5];
rz(2.2809755) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3153451) q[3];
sx q[3];
rz(1.486653) q[5];
cx q[3],q[5];
rz(-0.40936136) q[3];
sx q[3];
rz(-1.5173606) q[3];
sx q[3];
rz(-1.4796761) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.79196949) q[1];
sx q[1];
rz(1.3536914) q[3];
cx q[1],q[3];
rz(0.26271615) q[1];
sx q[1];
rz(-3.0059686) q[1];
sx q[1];
rz(0.76790481) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.3511724) q[2];
sx q[2];
rz(-0.76191937) q[2];
sx q[2];
rz(-1.6643316) q[2];
rz(-2.0455092) q[3];
sx q[3];
rz(-1.1740518) q[3];
sx q[3];
rz(-2.8363593) q[3];
rz(-1.3702232) q[5];
sx q[5];
rz(-2.2030744) q[5];
sx q[5];
rz(-1.2942203) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1318881) q[1];
rz(-0.87835713) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29315501) q[3];
cx q[1],q[3];
rz(1.8620593) q[1];
sx q[1];
rz(-1.2449055) q[1];
sx q[1];
rz(-1.4819096) q[1];
cx q[2],q[1];
rz(1.3411984) q[1];
sx q[2];
rz(-0.63889989) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8583287) q[1];
sx q[1];
rz(-0.6714653) q[1];
sx q[1];
rz(2.827111) q[1];
rz(-2.538788) q[2];
sx q[2];
rz(-1.4129374) q[2];
sx q[2];
rz(-0.13289857) q[2];
rz(-2.3533974) q[3];
sx q[3];
rz(-0.58681463) q[3];
sx q[3];
rz(-1.7186219) q[3];
rz(2.2744534) q[5];
sx q[5];
rz(-2.6930987) q[5];
sx q[5];
rz(1.5789994) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.27087265) q[3];
sx q[3];
rz(1.4485379) q[5];
cx q[3],q[5];
rz(2.0711972) q[3];
sx q[3];
rz(-0.54835018) q[3];
sx q[3];
rz(1.6565136) q[3];
rz(0.32840196) q[5];
sx q[5];
rz(-1.1067427) q[5];
sx q[5];
rz(-1.3431759) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
