OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7616018) q[0];
sx q[0];
rz(-1.6255542) q[0];
sx q[0];
rz(3.1052576) q[0];
rz(-2.716041) q[1];
sx q[1];
rz(-2.1337752) q[1];
sx q[1];
rz(-1.7692497) q[1];
cx q[1],q[0];
rz(0.47515525) q[0];
sx q[1];
rz(-2.9647288) q[1];
cx q[1],q[0];
rz(0.35236985) q[0];
sx q[1];
cx q[1],q[0];
rz(2.8622338) q[0];
sx q[0];
rz(-1.8303824) q[0];
sx q[0];
rz(-1.5187896) q[0];
rz(-1.2841114) q[1];
sx q[1];
rz(-2.2961678) q[1];
sx q[1];
rz(-1.7378277) q[1];
rz(-2.620051) q[2];
sx q[2];
rz(-1.7532525) q[2];
sx q[2];
rz(-1.6554282) q[2];
rz(-0.82017804) q[3];
sx q[3];
rz(-0.60057102) q[3];
sx q[3];
rz(0.96879356) q[3];
rz(-3.0455747) q[4];
sx q[4];
rz(-2.1409301) q[4];
sx q[4];
rz(0.36263389) q[4];
cx q[4],q[3];
rz(-1.2354151) q[3];
sx q[4];
rz(-3.0599917) q[4];
cx q[4],q[3];
rz(0.31976704) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5690521) q[3];
sx q[3];
rz(-1.644534) q[3];
sx q[3];
rz(-2.1310944) q[3];
cx q[3],q[2];
rz(-1.0811036) q[2];
sx q[3];
rz(-2.8569934) q[3];
cx q[3],q[2];
rz(0.68621684) q[2];
sx q[3];
cx q[3],q[2];
rz(0.68554581) q[2];
sx q[2];
rz(-1.5369234) q[2];
sx q[2];
rz(-0.80840289) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.80035321) q[0];
sx q[1];
rz(-2.8346264) q[1];
cx q[1],q[0];
rz(0.39705422) q[0];
sx q[1];
cx q[1],q[0];
rz(2.0605644) q[0];
sx q[0];
rz(-0.62380747) q[0];
sx q[0];
rz(2.4395885) q[0];
rz(2.1433655) q[1];
sx q[1];
rz(-1.1429049) q[1];
sx q[1];
rz(-2.8384305) q[1];
rz(-0.49627976) q[2];
sx q[2];
rz(-1.9026697) q[2];
sx q[2];
rz(-0.72552017) q[2];
rz(2.4634101) q[3];
sx q[3];
rz(-0.74519808) q[3];
sx q[3];
rz(3.05134) q[3];
rz(-1.9677682) q[4];
sx q[4];
rz(-2.2587621) q[4];
sx q[4];
rz(0.65859619) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.3691246) q[3];
sx q[3];
rz(-1.9166441) q[3];
sx q[3];
rz(-0.92098611) q[3];
cx q[3],q[2];
rz(0.91122586) q[2];
sx q[3];
rz(-2.9692472) q[3];
cx q[3],q[2];
rz(0.35904938) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5386939) q[2];
sx q[2];
rz(-1.5097569) q[2];
sx q[2];
rz(2.5000542) q[2];
rz(-3.1033273) q[3];
sx q[3];
rz(-1.4217621) q[3];
sx q[3];
rz(2.8631058) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818111) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.5332664) q[3];
sx q[4];
rz(-0.47496155) q[4];
sx q[4];
cx q[4],q[3];
rz(0.30313115) q[3];
sx q[3];
rz(-1.098349) q[3];
sx q[3];
rz(-2.605517) q[3];
rz(-1.3066248) q[4];
sx q[4];
rz(-1.9664539) q[4];
sx q[4];
rz(-1.2714403) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
