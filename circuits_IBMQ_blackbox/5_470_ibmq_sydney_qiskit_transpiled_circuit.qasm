OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2927673) q[5];
sx q[5];
rz(-2.8039303) q[5];
sx q[5];
rz(2.7994397) q[5];
rz(-3.0553765) q[8];
sx q[8];
rz(-1.074983) q[8];
sx q[8];
rz(-1.6310186) q[8];
rz(4.9290227) q[9];
sx q[9];
rz(5.7596317) q[9];
sx q[9];
rz(10.121566) q[9];
rz(-1.5007197) q[11];
sx q[11];
rz(-1.1620233) q[11];
sx q[11];
rz(-0.78071287) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.55396862) q[11];
sx q[11];
rz(1.4110128) q[8];
cx q[11],q[8];
rz(-2.7325817) q[11];
sx q[11];
rz(-0.95873742) q[11];
sx q[11];
rz(-2.8435939) q[11];
rz(-1.8620969) q[8];
sx q[8];
rz(-1.5064679) q[8];
sx q[8];
rz(1.5242844) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(0.69744764) q[5];
sx q[8];
rz(-2.7626718) q[8];
cx q[8],q[5];
rz(0.28491671) q[5];
sx q[8];
cx q[8],q[5];
rz(1.165215) q[5];
sx q[5];
rz(-2.1430071) q[5];
sx q[5];
rz(-0.60338297) q[5];
rz(-1.0874566) q[8];
sx q[8];
rz(-1.9919596) q[8];
sx q[8];
rz(0.18435379) q[8];
rz(1.5340584) q[14];
sx q[14];
rz(-2.226268) q[14];
sx q[14];
rz(0.17449616) q[14];
cx q[14],q[11];
rz(-0.61566772) q[11];
sx q[14];
rz(-2.6809818) q[14];
cx q[14],q[11];
rz(0.20422384) q[11];
sx q[14];
cx q[14],q[11];
rz(1.8335856) q[11];
sx q[11];
rz(-2.7607968) q[11];
sx q[11];
rz(-2.6405959) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.32272328) q[11];
sx q[11];
rz(-0.69928748) q[14];
sx q[14];
rz(-1.3630154) q[14];
sx q[14];
rz(0.9385757) q[14];
rz(1.3242228) q[8];
cx q[11],q[8];
rz(-2.9171314) q[11];
sx q[11];
rz(-1.497936) q[11];
sx q[11];
rz(0.46481278) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(2.063023) q[8];
sx q[8];
rz(-1.3712946) q[8];
sx q[8];
rz(-1.8721226) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(2.0633916) q[8];
sx q[8];
rz(-2.5126799) q[8];
sx q[8];
rz(-0.93847755) q[8];
cx q[8],q[5];
rz(0.92888908) q[5];
sx q[8];
rz(-3.0990183) q[8];
cx q[8],q[5];
rz(0.8231554) q[5];
sx q[8];
cx q[8],q[5];
rz(-1.3685836) q[5];
sx q[5];
rz(-2.0388074) q[5];
sx q[5];
rz(-0.60309532) q[5];
rz(-1.1460148) q[8];
sx q[8];
rz(-1.2615082) q[8];
sx q[8];
rz(1.287154) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.3967758) q[11];
rz(-0.43951878) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31826113) q[8];
cx q[11],q[8];
rz(2.9077865) q[11];
sx q[11];
rz(-1.5028999) q[11];
sx q[11];
rz(2.4813615) q[11];
rz(0.1343361) q[8];
sx q[8];
rz(-1.7538342) q[8];
sx q[8];
rz(2.5299858) q[8];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(1.3511787) q[8];
sx q[9];
rz(-3.1100457) q[9];
cx q[9],q[8];
rz(0.24624553) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.251255) q[8];
sx q[8];
rz(-1.7334808) q[8];
sx q[8];
rz(-0.81090503) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.77470987) q[11];
sx q[11];
rz(1.4618061) q[8];
cx q[11],q[8];
rz(2.5518864) q[11];
sx q[11];
rz(-1.668177) q[11];
sx q[11];
rz(2.8838293) q[11];
rz(-0.75511257) q[8];
sx q[8];
rz(-1.5599992) q[8];
sx q[8];
rz(1.4432249) q[8];
rz(2.3368084) q[9];
sx q[9];
rz(-1.4469115) q[9];
sx q[9];
rz(0.42593217) q[9];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
measure q[9] -> meas[4];