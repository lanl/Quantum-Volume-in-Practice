OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1770407) q[1];
sx q[1];
rz(-1.0154754) q[1];
sx q[1];
rz(1.6317942) q[1];
rz(1.3525221) q[2];
sx q[2];
rz(-0.97915824) q[2];
sx q[2];
rz(1.8549991) q[2];
cx q[2],q[1];
rz(-0.53628248) q[1];
sx q[2];
rz(-2.9973442) q[2];
cx q[2],q[1];
rz(0.36216479) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4851702) q[1];
sx q[1];
rz(-1.4612988) q[1];
sx q[1];
rz(0.99812901) q[1];
rz(-1.5044626) q[2];
sx q[2];
rz(-2.0611062) q[2];
sx q[2];
rz(-2.5643525) q[2];
rz(-2.417465) q[3];
sx q[3];
rz(-2.1702111) q[3];
sx q[3];
rz(2.3968487) q[3];
rz(-2.8210547) q[5];
sx q[5];
rz(-1.9299751) q[5];
sx q[5];
rz(-3.0621885) q[5];
cx q[5],q[3];
rz(1.4462069) q[3];
sx q[5];
rz(-0.86056742) q[5];
sx q[5];
cx q[5],q[3];
rz(0.18553826) q[3];
sx q[3];
rz(-1.4134339) q[3];
sx q[3];
rz(0.68635452) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.37263059) q[2];
sx q[2];
rz(0.9241971) q[3];
cx q[2],q[3];
rz(-2.8215139) q[2];
sx q[2];
rz(-2.2637826) q[2];
sx q[2];
rz(-2.263891) q[2];
cx q[2],q[1];
rz(1.1715129) q[1];
sx q[2];
rz(-0.36020882) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4556234) q[1];
sx q[1];
rz(-2.0191573) q[1];
sx q[1];
rz(-1.1415103) q[1];
rz(-2.9284343) q[2];
sx q[2];
rz(-0.75117601) q[2];
sx q[2];
rz(0.39486073) q[2];
rz(-0.3604058) q[3];
sx q[3];
rz(-2.3678997) q[3];
sx q[3];
rz(-1.0607867) q[3];
rz(-0.95553939) q[5];
sx q[5];
rz(-2.7862425) q[5];
sx q[5];
rz(1.3770389) q[5];
rz(0.7807814) q[8];
sx q[8];
rz(-2.2822912) q[8];
sx q[8];
rz(-0.026079248) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5984291) q[5];
rz(0.99978733) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18310547) q[8];
cx q[5],q[8];
rz(1.6841174) q[5];
sx q[5];
rz(-1.6567076) q[5];
sx q[5];
rz(1.6843552) q[5];
cx q[5],q[3];
rz(1.3850073) q[3];
sx q[5];
rz(-0.89861425) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.608855) q[3];
sx q[3];
rz(-1.8529602) q[3];
sx q[3];
rz(0.32570955) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
rz(0.24681365) q[5];
sx q[5];
rz(-0.71615965) q[5];
sx q[5];
rz(3.055238) q[5];
rz(-0.24662494) q[8];
sx q[8];
rz(-1.9187191) q[8];
sx q[8];
rz(0.42798045) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4618061) q[3];
sx q[5];
rz(-0.77470987) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3864801) q[3];
sx q[3];
rz(-1.5599992) q[3];
sx q[3];
rz(1.4432249) q[3];
rz(-0.58970621) q[5];
sx q[5];
rz(-1.668177) q[5];
sx q[5];
rz(2.8838293) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[8],q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];