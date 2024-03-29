OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0159192) q[1];
sx q[1];
rz(-2.0249153) q[1];
sx q[1];
rz(0.25523141) q[1];
rz(2.2145084) q[2];
sx q[2];
rz(-0.75491534) q[2];
sx q[2];
rz(-1.7676481) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0553068) q[1];
rz(0.92871467) q[2];
cx q[1],q[2];
sx q[1];
rz(0.72648018) q[2];
cx q[1],q[2];
rz(0.42533568) q[1];
sx q[1];
rz(-2.3793953) q[1];
sx q[1];
rz(-2.7874747) q[1];
rz(2.2493121) q[2];
sx q[2];
rz(-1.6483495) q[2];
sx q[2];
rz(0.04755201) q[2];
rz(2.5403582) q[3];
sx q[3];
rz(-0.80157002) q[3];
sx q[3];
rz(1.7903399) q[3];
rz(1.6199539) q[4];
sx q[4];
rz(-0.5849968) q[4];
sx q[4];
rz(-2.8937667) q[4];
cx q[4],q[3];
rz(0.80333468) q[3];
sx q[4];
rz(-3.0673224) q[4];
cx q[4],q[3];
rz(0.61291641) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5544098) q[3];
sx q[3];
rz(-1.969005) q[3];
sx q[3];
rz(-1.0924846) q[3];
cx q[3],q[2];
rz(1.4960509) q[2];
sx q[3];
rz(-0.92286936) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.0156001) q[2];
sx q[2];
rz(-0.76688732) q[2];
sx q[2];
rz(0.828925) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi) q[2];
rz(2.907884) q[3];
sx q[3];
rz(-1.4690459) q[3];
sx q[3];
rz(-1.4640809) q[3];
rz(0.29603184) q[4];
sx q[4];
rz(-1.1042843) q[4];
sx q[4];
rz(0.3387961) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.67018348) q[2];
sx q[3];
rz(-2.7242381) q[3];
cx q[3],q[2];
rz(0.38308623) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6286846) q[2];
sx q[2];
rz(-1.7521608) q[2];
sx q[2];
rz(-1.7731469) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9079051) q[1];
rz(-0.7156177) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30725562) q[2];
cx q[1],q[2];
rz(0.95847358) q[1];
sx q[1];
rz(-0.62152584) q[1];
sx q[1];
rz(0.33762025) q[1];
rz(1.2260037) q[2];
sx q[2];
rz(-0.4660639) q[2];
sx q[2];
rz(0.11966164) q[2];
rz(-1.5594675) q[3];
sx q[3];
rz(-2.4720646) q[3];
sx q[3];
rz(0.058547692) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.791405) q[3];
sx q[4];
rz(-2.8127808) q[4];
cx q[4],q[3];
rz(0.54414708) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5501462) q[3];
sx q[3];
rz(-0.83501735) q[3];
sx q[3];
rz(-2.367345) q[3];
rz(-2.5382524) q[4];
sx q[4];
rz(-1.6832668) q[4];
sx q[4];
rz(-2.8119647) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
