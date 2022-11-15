OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.2184175) q[0];
sx q[0];
rz(-2.6230778) q[0];
sx q[0];
rz(-1.5362066) q[0];
rz(0.75974074) q[1];
sx q[1];
rz(-2.0048936) q[1];
sx q[1];
rz(2.7639038) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86348313) q[0];
sx q[0];
rz(1.3720775) q[1];
cx q[0],q[1];
rz(-1.9464085) q[0];
sx q[0];
rz(-1.6576116) q[0];
sx q[0];
rz(-1.1491881) q[0];
rz(2.5341285) q[1];
sx q[1];
rz(-1.955908) q[1];
sx q[1];
rz(0.76172878) q[1];
rz(2.4586273) q[3];
sx q[3];
rz(4.3815935) q[3];
sx q[3];
rz(7.3960715) q[3];
rz(1.1525855) q[4];
sx q[4];
rz(-0.84192557) q[4];
sx q[4];
rz(2.6534336) q[4];
rz(2.9281628) q[5];
sx q[5];
rz(-1.402856) q[5];
sx q[5];
rz(-0.10264058) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6227144) q[4];
rz(0.83161221) q[5];
cx q[4],q[5];
sx q[4];
rz(0.3814118) q[5];
cx q[4],q[5];
rz(-0.048771756) q[4];
sx q[4];
rz(-0.57707374) q[4];
sx q[4];
rz(0.5496871) q[4];
rz(-2.2928581) q[5];
sx q[5];
rz(-1.8138861) q[5];
sx q[5];
rz(-0.063451046) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.83437658) q[1];
sx q[3];
rz(-2.6618726) q[3];
cx q[3],q[1];
rz(0.21953242) q[1];
sx q[3];
cx q[3],q[1];
rz(0.5983962) q[1];
sx q[1];
rz(-2.3035454) q[1];
sx q[1];
rz(-3.1164578) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51327511) q[0];
sx q[0];
rz(1.3218039) q[1];
cx q[0],q[1];
rz(-1.5205395) q[0];
sx q[0];
rz(-1.3018091) q[0];
sx q[0];
rz(-0.50509525) q[0];
rz(0.97480064) q[1];
sx q[1];
rz(-2.2883085) q[1];
sx q[1];
rz(-2.0079563) q[1];
rz(-2.9478586) q[3];
sx q[3];
rz(-1.8829264) q[3];
sx q[3];
rz(2.5370244) q[3];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.34035988) q[4];
sx q[4];
rz(0.93776105) q[5];
cx q[4],q[5];
rz(0.29145998) q[4];
sx q[4];
rz(-1.8984843) q[4];
sx q[4];
rz(-1.9644246) q[4];
rz(2.5995161) q[5];
sx q[5];
rz(-2.2864975) q[5];
sx q[5];
rz(1.1275767) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1065036) q[3];
sx q[3];
rz(1.2331805) q[5];
cx q[3],q[5];
rz(-0.029534938) q[3];
sx q[3];
rz(-2.0610144) q[3];
sx q[3];
rz(2.9504749) q[3];
cx q[3],q[1];
rz(1.2613697) q[1];
sx q[3];
rz(-0.37867018) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7341549) q[1];
sx q[1];
rz(-1.0475238) q[1];
sx q[1];
rz(2.0307167) q[1];
rz(-0.15063718) q[3];
sx q[3];
rz(-0.18552672) q[3];
sx q[3];
rz(-0.00032096375) q[3];
rz(1.2348473) q[5];
sx q[5];
rz(-0.29778986) q[5];
sx q[5];
rz(0.33349129) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.066171) q[1];
sx q[1];
rz(-1.2430665) q[1];
sx q[1];
rz(1.1018778) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66319959) q[0];
sx q[0];
rz(1.273312) q[1];
cx q[0],q[1];
rz(-1.6762493) q[0];
sx q[0];
rz(-0.86848767) q[0];
sx q[0];
rz(-0.8049271) q[0];
rz(-1.8958574) q[1];
sx q[1];
rz(-0.13311086) q[1];
sx q[1];
rz(-1.8151006) q[1];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.97242201) q[4];
sx q[4];
rz(1.2240101) q[5];
cx q[4],q[5];
rz(-1.2500726) q[4];
sx q[4];
rz(-1.7444528) q[4];
sx q[4];
rz(-0.22242883) q[4];
rz(-2.8196029) q[5];
sx q[5];
rz(-1.956793) q[5];
sx q[5];
rz(-2.2450242) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];