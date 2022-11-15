OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.537461) q[0];
sx q[0];
rz(-0.88294024) q[0];
sx q[0];
rz(-0.6522403) q[0];
rz(2.1304855) q[1];
sx q[1];
rz(-2.5629337) q[1];
sx q[1];
rz(1.010819) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5009771) q[0];
rz(-0.76000709) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40153565) q[1];
cx q[0],q[1];
rz(-0.61914615) q[0];
sx q[0];
rz(-2.1343414) q[0];
sx q[0];
rz(-0.24737775) q[0];
rz(0.38036219) q[1];
sx q[1];
rz(-1.9824956) q[1];
sx q[1];
rz(0.11458848) q[1];
rz(-0.43072271) q[3];
sx q[3];
rz(-2.4868696) q[3];
sx q[3];
rz(1.3245235) q[3];
rz(-1.7890564) q[5];
sx q[5];
rz(-1.8240752) q[5];
sx q[5];
rz(0.84481955) q[5];
cx q[5],q[3];
rz(1.3272606) q[3];
sx q[5];
rz(-0.7820009) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.9500262) q[3];
sx q[3];
rz(-1.4922845) q[3];
sx q[3];
rz(1.7633783) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7203968) q[1];
sx q[1];
rz(-2.0201248) q[1];
sx q[1];
rz(-2.8867628) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8323018) q[0];
rz(0.47861266) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26861672) q[1];
cx q[0],q[1];
rz(1.0468422) q[0];
sx q[0];
rz(-0.41193923) q[0];
sx q[0];
rz(1.5434202) q[0];
rz(-2.5188466) q[1];
sx q[1];
rz(-2.7081632) q[1];
sx q[1];
rz(0.29880417) q[1];
rz(-2.382072) q[3];
sx q[3];
rz(-1.7228403) q[3];
sx q[3];
rz(0.52937541) q[3];
rz(-1.254481) q[5];
sx q[5];
rz(-2.1036927) q[5];
sx q[5];
rz(-2.7488304) q[5];
cx q[5],q[3];
rz(-0.59823388) q[3];
sx q[5];
rz(-2.7229611) q[5];
cx q[5],q[3];
rz(0.28384027) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3250658) q[3];
sx q[3];
rz(-1.2076688) q[3];
sx q[3];
rz(-1.2677454) q[3];
cx q[3],q[1];
rz(1.370686) q[1];
sx q[3];
rz(-0.46869035) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5846043) q[1];
sx q[1];
rz(-1.0585656) q[1];
sx q[1];
rz(2.2791503) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-3.0814193) q[3];
sx q[3];
rz(-0.45210455) q[3];
sx q[3];
rz(-0.91810885) q[3];
rz(2.5309884) q[5];
sx q[5];
rz(-0.57015819) q[5];
sx q[5];
rz(2.4395271) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.4709355) q[1];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.069138273) q[1];
sx q[1];
rz(-1.1045164) q[1];
sx q[1];
rz(-3.0028461) q[1];
rz(-2.1602691) q[3];
sx q[3];
rz(-1.2760265) q[3];
sx q[3];
rz(-2.1595373) q[3];
barrier q[1],q[0],q[6],q[2],q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];