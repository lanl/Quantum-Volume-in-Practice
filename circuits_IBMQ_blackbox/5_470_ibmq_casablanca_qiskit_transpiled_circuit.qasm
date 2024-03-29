OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0191991) q[1];
sx q[1];
rz(-1.1772956) q[1];
sx q[1];
rz(2.7867904) q[1];
rz(-2.2927673) q[2];
sx q[2];
rz(-2.8039303) q[2];
sx q[2];
rz(2.7994397) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7626718) q[1];
rz(0.69744764) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28491671) q[2];
cx q[1],q[2];
rz(-3.0951986) q[1];
sx q[1];
rz(-0.93063941) q[1];
sx q[1];
rz(1.1292227) q[1];
rz(1.165215) q[2];
sx q[2];
rz(-2.1430071) q[2];
sx q[2];
rz(-0.60338297) q[2];
rz(-3.0553765) q[3];
sx q[3];
rz(-1.074983) q[3];
sx q[3];
rz(-1.6310186) q[3];
rz(-1.5007197) q[5];
sx q[5];
rz(-1.1620233) q[5];
sx q[5];
rz(-0.78071287) q[5];
cx q[5],q[3];
rz(1.4110128) q[3];
sx q[5];
rz(-0.55396862) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8620969) q[3];
sx q[3];
rz(-1.5064679) q[3];
sx q[3];
rz(1.5242844) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.0633916) q[1];
sx q[1];
rz(-2.5126799) q[1];
sx q[1];
rz(-0.93847755) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0990183) q[1];
rz(0.92888908) q[2];
cx q[1],q[2];
sx q[1];
rz(0.8231554) q[2];
cx q[1],q[2];
rz(2.7593668) q[1];
sx q[1];
rz(-0.4165533) q[1];
sx q[1];
rz(0.71928077) q[1];
rz(-1.3685836) q[2];
sx q[2];
rz(-2.0388074) q[2];
sx q[2];
rz(-0.60309532) q[2];
rz(-2.5830117) q[3];
sx q[3];
rz(-0.98372255) q[3];
sx q[3];
rz(-1.896354) q[3];
rz(-2.7325817) q[5];
sx q[5];
rz(-0.95873742) q[5];
sx q[5];
rz(-2.8435939) q[5];
rz(1.5340584) q[6];
sx q[6];
rz(-2.226268) q[6];
sx q[6];
rz(0.17449616) q[6];
cx q[6],q[5];
rz(-0.61566772) q[5];
sx q[6];
rz(-2.6809818) q[6];
cx q[6],q[5];
rz(0.20422384) q[5];
sx q[6];
cx q[6],q[5];
rz(1.8335856) q[5];
sx q[5];
rz(-2.7607968) q[5];
sx q[5];
rz(-2.6405959) q[5];
cx q[5],q[3];
rz(1.3242228) q[3];
sx q[5];
rz(-0.32272328) q[5];
sx q[5];
cx q[5],q[3];
rz(2.063023) q[3];
sx q[3];
rz(-1.3712946) q[3];
sx q[3];
rz(-1.8721226) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.9171314) q[5];
sx q[5];
rz(-1.497936) q[5];
sx q[5];
rz(0.46481278) q[5];
rz(-0.69928748) q[6];
sx q[6];
rz(-1.3630154) q[6];
sx q[6];
rz(0.9385757) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.43951878) q[3];
sx q[5];
rz(-2.3967758) q[5];
cx q[5],q[3];
rz(0.31826113) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0072566) q[3];
sx q[3];
rz(-1.3877585) q[3];
sx q[3];
rz(-0.95918944) q[3];
cx q[3],q[1];
rz(1.3511787) q[1];
sx q[3];
rz(-3.1100457) q[3];
cx q[3],q[1];
rz(0.24624553) q[1];
sx q[3];
cx q[3],q[1];
rz(0.76601211) q[1];
sx q[1];
rz(-1.4469115) q[1];
sx q[1];
rz(0.42593217) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
rz(0.31954137) q[3];
sx q[3];
rz(-1.7334808) q[3];
sx q[3];
rz(-0.81090503) q[3];
rz(1.2498368) q[5];
sx q[5];
rz(-0.6631929) q[5];
sx q[5];
rz(-0.11042621) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(2.3864801) q[1];
sx q[1];
rz(-1.5599992) q[1];
sx q[1];
rz(1.4432249) q[1];
rz(-0.58970621) q[3];
sx q[3];
rz(-1.668177) q[3];
sx q[3];
rz(2.8838293) q[3];
barrier q[5],q[3],q[1],q[6],q[2],q[4],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
