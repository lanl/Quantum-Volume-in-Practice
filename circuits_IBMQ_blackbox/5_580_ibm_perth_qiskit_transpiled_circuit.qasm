OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.1863058) q[1];
sx q[1];
rz(-0.7410651) q[1];
sx q[1];
rz(2.0882615) q[1];
rz(0.26910534) q[3];
sx q[3];
rz(-0.45135975) q[3];
sx q[3];
rz(-1.9431688) q[3];
cx q[3],q[1];
rz(1.0421731) q[1];
sx q[3];
rz(-2.9829596) q[3];
cx q[3],q[1];
rz(0.68513725) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68902786) q[1];
sx q[1];
rz(-1.5678106) q[1];
sx q[1];
rz(2.44314) q[1];
rz(-0.5565247) q[3];
sx q[3];
rz(-1.879974) q[3];
sx q[3];
rz(2.7934212) q[3];
rz(-2.0418238) q[4];
sx q[4];
rz(4.7549532) q[4];
sx q[4];
rz(11.914845) q[4];
rz(0.71201658) q[5];
sx q[5];
rz(-0.2689144) q[5];
sx q[5];
rz(-3.1169779) q[5];
rz(-1.6092578) q[6];
sx q[6];
rz(-0.30597407) q[6];
sx q[6];
rz(-3.083756) q[6];
cx q[6],q[5];
rz(1.402146) q[5];
sx q[6];
rz(-0.73580586) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1819739) q[5];
sx q[5];
rz(-1.6822122) q[5];
sx q[5];
rz(2.2621172) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(-3.0652914) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.076301209) q[5];
rz(-2.7952837) q[6];
sx q[6];
rz(-0.3360075) q[6];
sx q[6];
rz(0.12494423) q[6];
cx q[6],q[5];
rz(1.2884616) q[5];
sx q[6];
rz(-1.2028591) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4995513) q[5];
sx q[5];
rz(-1.51065) q[5];
sx q[5];
rz(3.0522682) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.2444799e-08) q[3];
cx q[3],q[1];
rz(1.527924) q[1];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0619265) q[1];
sx q[1];
rz(-0.68236426) q[1];
sx q[1];
rz(2.3198808) q[1];
rz(2.9017625) q[3];
sx q[3];
rz(-0.36379618) q[3];
sx q[3];
rz(1.0927104) q[3];
rz(-2.8650757) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.8650757) q[5];
rz(-0.3935703) q[6];
sx q[6];
rz(-0.71101477) q[6];
sx q[6];
rz(-0.96315888) q[6];
cx q[6],q[5];
rz(1.0127485) q[5];
sx q[6];
rz(-0.48592005) q[6];
sx q[6];
cx q[6],q[5];
rz(1.3644436) q[5];
sx q[5];
rz(-1.7838478) q[5];
sx q[5];
rz(0.065968431) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0625449) q[4];
rz(-1.0837389) q[5];
cx q[4],q[5];
sx q[4];
rz(0.50422305) q[5];
cx q[4],q[5];
rz(2.8148631) q[4];
sx q[4];
rz(-2.2941796) q[4];
sx q[4];
rz(2.4268755) q[4];
rz(0.049072947) q[5];
sx q[5];
rz(-2.2262283) q[5];
sx q[5];
rz(1.2563694) q[5];
rz(3.057513) q[6];
sx q[6];
rz(-0.40939746) q[6];
sx q[6];
rz(-2.914673) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6227143) q[3];
rz(0.83161221) q[5];
cx q[3],q[5];
sx q[3];
rz(0.3814118) q[5];
cx q[3],q[5];
rz(0.24162909) q[3];
sx q[3];
rz(-0.39200113) q[3];
sx q[3];
rz(-1.7225719) q[3];
rz(-2.05137) q[5];
sx q[5];
rz(-2.532933) q[5];
sx q[5];
rz(-2.7068782) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.52619181) q[4];
sx q[4];
rz(1.4768046) q[5];
cx q[4],q[5];
rz(-0.15859029) q[4];
sx q[4];
rz(-2.275195) q[4];
sx q[4];
rz(2.6593061) q[4];
rz(3.0624518) q[5];
sx q[5];
rz(-0.73486666) q[5];
sx q[5];
rz(-1.6826872) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(2.9570633) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.18452933) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.63565927) q[3];
sx q[3];
rz(0.92406741) q[5];
cx q[3],q[5];
rz(-2.3154995) q[3];
sx q[3];
rz(-2.310813) q[3];
sx q[3];
rz(3.0951044) q[3];
rz(-0.82018132) q[5];
sx q[5];
rz(-2.4587689) q[5];
sx q[5];
rz(-1.5880832) q[5];
barrier q[0],q[6],q[5],q[2],q[4],q[1],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
