OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.7200467) q[3];
sx q[3];
rz(-1.7556041) q[3];
sx q[3];
rz(-1.3253217) q[3];
rz(-1.4167111) q[5];
sx q[5];
rz(-2.4925777) q[5];
sx q[5];
rz(1.5018321) q[5];
cx q[5],q[3];
rz(1.1823412) q[3];
sx q[5];
rz(-0.91961798) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9522395) q[3];
sx q[3];
rz(-1.5631331) q[3];
sx q[3];
rz(-0.53234916) q[3];
rz(-2.3189166) q[5];
sx q[5];
rz(-2.2224282) q[5];
sx q[5];
rz(-2.6543627) q[5];
rz(-1.3270984) q[8];
sx q[8];
rz(-0.51634817) q[8];
sx q[8];
rz(-2.0024407) q[8];
rz(0.47236828) q[11];
sx q[11];
rz(-1.3454559) q[11];
sx q[11];
rz(1.9046816) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7666227) q[11];
rz(0.70241132) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38752251) q[8];
cx q[11],q[8];
rz(-2.1325769) q[11];
sx q[11];
rz(-0.58425861) q[11];
sx q[11];
rz(2.2017269) q[11];
rz(1.6846455) q[8];
sx q[8];
rz(-1.2919702) q[8];
sx q[8];
rz(-1.7244145) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
cx q[5],q[3];
rz(1.1023487) q[3];
sx q[5];
rz(-0.85642066) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9766446) q[3];
sx q[3];
rz(-0.52894073) q[3];
sx q[3];
rz(-0.90670524) q[3];
rz(0.80924163) q[5];
sx q[5];
rz(-1.0877454) q[5];
sx q[5];
rz(1.778784) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.4584193) q[11];
rz(-0.66165483) q[8];
cx q[11],q[8];
sx q[11];
rz(0.19497015) q[8];
cx q[11],q[8];
rz(1.6615472) q[11];
sx q[11];
rz(-1.8548605) q[11];
sx q[11];
rz(-2.2353278) q[11];
rz(-0.37894574) q[8];
sx q[8];
rz(-2.1699636) q[8];
sx q[8];
rz(-2.3633898) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.87930811) q[5];
sx q[5];
rz(1.5471748) q[8];
cx q[5],q[8];
rz(0.7428743) q[5];
sx q[5];
rz(-1.2502102) q[5];
sx q[5];
rz(0.12161953) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4226424) q[5];
sx q[5];
rz(-1.2563109) q[5];
sx q[5];
rz(-0.39196905) q[5];
rz(2.2020246) q[8];
sx q[8];
rz(-2.5501043) q[8];
sx q[8];
rz(-2.5228973) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.84849906) q[8];
sx q[8];
rz(-1.7972267) q[8];
sx q[8];
rz(3.0467397) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5960285) q[5];
rz(-0.78907783) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22784266) q[8];
cx q[5],q[8];
rz(-1.0385514) q[5];
sx q[5];
rz(-1.088787) q[5];
sx q[5];
rz(0.72391535) q[5];
rz(-0.65898103) q[8];
sx q[8];
rz(-1.6840264) q[8];
sx q[8];
rz(-2.0528943) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[11],q[2],q[3],q[8],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
