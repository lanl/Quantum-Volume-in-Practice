OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4306662) q[0];
sx q[0];
rz(-1.7562825) q[0];
sx q[0];
rz(0.83264378) q[0];
rz(-0.51905385) q[1];
sx q[1];
rz(-0.92091203) q[1];
sx q[1];
rz(-0.33838137) q[1];
cx q[1],q[0];
rz(1.3707048) q[0];
sx q[1];
rz(-0.41696989) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.51501392) q[0];
sx q[0];
rz(-1.9717749) q[0];
sx q[0];
rz(-2.4089592) q[0];
rz(1.4417954) q[1];
sx q[1];
rz(-0.79392356) q[1];
sx q[1];
rz(-2.2760947) q[1];
rz(2.1636852) q[3];
sx q[3];
rz(-1.6422452) q[3];
sx q[3];
rz(2.6918132) q[3];
rz(-3.0689504) q[4];
sx q[4];
rz(-2.4502703) q[4];
sx q[4];
rz(2.1242941) q[4];
cx q[4],q[3];
rz(1.4570749) q[3];
sx q[4];
rz(-1.0464188) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3510924) q[3];
sx q[3];
rz(-1.3084741) q[3];
sx q[3];
rz(1.3279974) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(3.0099986) q[1];
sx q[1];
rz(-1.4632981) q[1];
sx q[1];
rz(2.5665642) q[1];
cx q[1],q[0];
rz(-1.1031908) q[0];
sx q[1];
rz(-2.9327254) q[1];
cx q[1],q[0];
rz(0.69118158) q[0];
sx q[1];
cx q[1],q[0];
rz(0.88579042) q[0];
sx q[0];
rz(-1.1502211) q[0];
sx q[0];
rz(-2.8355794) q[0];
rz(-2.9135918) q[1];
sx q[1];
rz(-0.58910966) q[1];
sx q[1];
rz(0.34617998) q[1];
rz(-0.2517168) q[3];
sx q[3];
rz(-2.057351) q[3];
sx q[3];
rz(2.797658) q[3];
rz(-1.267876) q[4];
sx q[4];
rz(-2.7429175) q[4];
sx q[4];
rz(3.1132051) q[4];
cx q[4],q[3];
rz(1.4101379) q[3];
sx q[4];
rz(-1.2198493) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4029852) q[3];
sx q[3];
rz(-1.9213308) q[3];
sx q[3];
rz(1.4324423) q[3];
cx q[3],q[1];
rz(1.4456317) q[1];
sx q[3];
rz(-0.50446027) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4708332) q[1];
sx q[1];
rz(-1.9989816) q[1];
sx q[1];
rz(2.0499263) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(2.5566842) q[3];
sx q[3];
rz(-1.3667731) q[3];
sx q[3];
rz(-0.38714973) q[3];
rz(-3.0516557) q[4];
sx q[4];
rz(-0.73233619) q[4];
sx q[4];
rz(0.52284288) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5186972) q[1];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.032814927) q[1];
sx q[1];
rz(-1.6027776) q[1];
sx q[1];
rz(-0.66844195) q[1];
rz(-2.9963566) q[3];
sx q[3];
rz(-1.0615184) q[3];
sx q[3];
rz(-2.3141724) q[3];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
