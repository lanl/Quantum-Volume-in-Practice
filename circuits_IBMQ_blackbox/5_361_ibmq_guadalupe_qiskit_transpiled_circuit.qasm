OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.185601) q[8];
sx q[8];
rz(-0.69621912) q[8];
sx q[8];
rz(-0.56425747) q[8];
rz(2.6148263) q[11];
sx q[11];
rz(-0.6527121) q[11];
sx q[11];
rz(-0.070118775) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.859258) q[11];
rz(-1.2028591) q[8];
cx q[11],q[8];
sx q[11];
rz(0.51867511) q[8];
cx q[11],q[8];
rz(2.7636565) q[11];
sx q[11];
rz(-2.2240405) q[11];
sx q[11];
rz(-2.5866834) q[11];
rz(-0.92908666) q[8];
sx q[8];
rz(-2.1977582) q[8];
sx q[8];
rz(-0.84113588) q[8];
rz(-0.73332785) q[12];
sx q[12];
rz(-0.3374353) q[12];
sx q[12];
rz(-2.3561191) q[12];
rz(2.8657172) q[13];
sx q[13];
rz(-1.3480851) q[13];
sx q[13];
rz(-2.7820934) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2133538) q[12];
sx q[12];
rz(1.2495529) q[13];
cx q[12],q[13];
rz(-0.79462105) q[12];
sx q[12];
rz(-2.1579816) q[12];
sx q[12];
rz(2.1613211) q[12];
rz(0.019110342) q[13];
sx q[13];
rz(-0.7250164) q[13];
sx q[13];
rz(-2.6466034) q[13];
rz(2.5259338) q[14];
sx q[14];
rz(-1.2805633) q[14];
sx q[14];
rz(3.0344268) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8928939) q[11];
rz(1.016714) q[14];
cx q[11],q[14];
sx q[11];
rz(0.60297329) q[14];
cx q[11],q[14];
rz(-2.0304644) q[11];
sx q[11];
rz(-1.5554377) q[11];
sx q[11];
rz(-0.5739309) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9729259) q[11];
rz(0.23997137) q[14];
sx q[14];
rz(-2.2000626) q[14];
sx q[14];
rz(-0.12758503) q[14];
cx q[14],q[13];
rz(1.5497434) q[13];
sx q[14];
rz(-0.58589495) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0344453) q[13];
sx q[13];
rz(-2.0304625) q[13];
sx q[13];
rz(1.7527101) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1180567) q[12];
sx q[12];
rz(1.2400366) q[13];
cx q[12],q[13];
rz(0.55596915) q[12];
sx q[12];
rz(-1.3402643) q[12];
sx q[12];
rz(1.6353883) q[12];
rz(2.241362) q[13];
sx q[13];
rz(-1.7112561) q[13];
sx q[13];
rz(0.38626663) q[13];
rz(-0.038857885) q[14];
sx q[14];
rz(-1.258062) q[14];
sx q[14];
rz(2.2026863) q[14];
rz(-0.55998266) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23495822) q[8];
cx q[11],q[8];
rz(1.5892541) q[11];
sx q[11];
rz(-1.1521443) q[11];
sx q[11];
rz(-1.5719369) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.08328) q[11];
sx q[11];
rz(1.4517824) q[14];
cx q[11],q[14];
rz(-2.0772541) q[11];
sx q[11];
rz(-0.97286379) q[11];
sx q[11];
rz(-0.33827043) q[11];
rz(-1.6923313) q[14];
sx q[14];
rz(-0.31435758) q[14];
sx q[14];
rz(1.380491) q[14];
rz(-0.27844001) q[8];
sx q[8];
rz(-0.51789107) q[8];
sx q[8];
rz(-1.8221498) q[8];
barrier q[12],q[11],q[8],q[14],q[13];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
