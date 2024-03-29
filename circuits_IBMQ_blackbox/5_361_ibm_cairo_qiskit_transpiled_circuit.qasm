OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.185601) q[4];
sx q[4];
rz(-0.69621912) q[4];
sx q[4];
rz(-2.1350538) q[4];
rz(2.6148263) q[7];
sx q[7];
rz(-0.6527121) q[7];
sx q[7];
rz(1.5006776) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.859258) q[4];
rz(-1.2028591) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51867511) q[7];
cx q[4],q[7];
rz(2.6957005) q[4];
sx q[4];
rz(-1.000555) q[4];
sx q[4];
rz(-2.3704322) q[4];
rz(1.1928602) q[7];
sx q[7];
rz(-0.91755212) q[7];
sx q[7];
rz(-0.55490927) q[7];
rz(-0.6156589) q[10];
sx q[10];
rz(-1.8610293) q[10];
sx q[10];
rz(-3.0344268) q[10];
cx q[7],q[10];
rz(1.016714) q[10];
sx q[7];
rz(-2.8928939) q[7];
cx q[7],q[10];
rz(0.60297329) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.23997137) q[10];
sx q[10];
rz(-0.94153004) q[10];
sx q[10];
rz(3.0140076) q[10];
rz(-2.6918536) q[7];
sx q[7];
rz(-2.144651) q[7];
sx q[7];
rz(1.5890848) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.55998266) q[4];
sx q[4];
rz(1.4021295) q[7];
cx q[4],q[7];
rz(2.986251) q[4];
sx q[4];
rz(-2.0668769) q[4];
sx q[4];
rz(-1.5042945) q[4];
rz(1.5293403) q[7];
sx q[7];
rz(-0.41903469) q[7];
sx q[7];
rz(1.5242785) q[7];
rz(2.8657172) q[12];
sx q[12];
rz(-1.3480851) q[12];
sx q[12];
rz(-2.7820934) q[12];
rz(-0.73332785) q[15];
sx q[15];
rz(-0.3374353) q[15];
sx q[15];
rz(-2.3561191) q[15];
cx q[15],q[12];
rz(1.2495529) q[12];
sx q[15];
rz(-1.2133538) q[15];
sx q[15];
cx q[15],q[12];
rz(0.019110342) q[12];
sx q[12];
rz(-0.7250164) q[12];
sx q[12];
rz(-2.6466034) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.58589495) q[10];
sx q[10];
rz(1.5497434) q[12];
cx q[10],q[12];
rz(-0.038857885) q[10];
sx q[10];
rz(-1.258062) q[10];
sx q[10];
rz(2.2026863) q[10];
rz(2.0344453) q[12];
sx q[12];
rz(-2.0304625) q[12];
sx q[12];
rz(1.7527101) q[12];
rz(-0.79462105) q[15];
sx q[15];
rz(-2.1579816) q[15];
sx q[15];
rz(2.1613211) q[15];
cx q[15],q[12];
rz(1.2400366) q[12];
sx q[15];
rz(-1.1180567) q[15];
sx q[15];
cx q[15],q[12];
rz(2.241362) q[12];
sx q[12];
rz(-1.7112561) q[12];
sx q[12];
rz(0.38626663) q[12];
rz(0.55596915) q[15];
sx q[15];
rz(-1.3402643) q[15];
sx q[15];
rz(1.6353883) q[15];
cx q[7],q[10];
rz(1.4517824) q[10];
sx q[7];
rz(-1.08328) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6923313) q[10];
sx q[10];
rz(-0.31435758) q[10];
sx q[10];
rz(1.380491) q[10];
rz(-2.0772541) q[7];
sx q[7];
rz(-0.97286379) q[7];
sx q[7];
rz(-0.33827043) q[7];
barrier q[15],q[7],q[4],q[10],q[12];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
