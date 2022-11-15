OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.3108989) q[2];
sx q[2];
rz(-1.0565908) q[2];
sx q[2];
rz(-1.5567795) q[2];
rz(-0.99143835) q[3];
sx q[3];
rz(-2.2646173) q[3];
sx q[3];
rz(2.1383897) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33330791) q[2];
sx q[2];
rz(0.6346338) q[3];
cx q[2],q[3];
rz(-2.2524816) q[2];
sx q[2];
rz(-1.6857242) q[2];
sx q[2];
rz(1.088503) q[2];
rz(0.49202151) q[3];
sx q[3];
rz(-1.3051517) q[3];
sx q[3];
rz(-1.7376607) q[3];
rz(1.3164744) q[5];
sx q[5];
rz(-0.9609853) q[5];
sx q[5];
rz(2.3992814) q[5];
rz(-0.88403966) q[8];
sx q[8];
rz(-1.6238609) q[8];
sx q[8];
rz(-2.2944103) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8066867) q[5];
rz(0.5813316) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20791029) q[8];
cx q[5],q[8];
rz(-2.5178597) q[5];
sx q[5];
rz(-0.27311913) q[5];
sx q[5];
rz(-0.82409149) q[5];
cx q[5],q[3];
rz(1.016252) q[3];
sx q[5];
rz(-0.87842855) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3585934) q[3];
sx q[3];
rz(-0.96347095) q[3];
sx q[3];
rz(-0.72077445) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.1254073) q[5];
sx q[5];
rz(-0.17800731) q[5];
sx q[5];
rz(0.46771353) q[5];
rz(2.9756001) q[8];
sx q[8];
rz(-2.9063669) q[8];
sx q[8];
rz(-1.5827064) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3052239) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512513) q[3];
rz(-2.150526) q[5];
sx q[5];
rz(-1.0941369) q[5];
sx q[5];
rz(-1.2374162) q[5];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[3],q[5],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];