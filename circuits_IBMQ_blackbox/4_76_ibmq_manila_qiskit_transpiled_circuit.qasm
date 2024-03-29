OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.9452019) q[1];
sx q[1];
rz(-1.3760058) q[1];
sx q[1];
rz(-0.98560462) q[1];
rz(-1.8688562) q[2];
sx q[2];
rz(-2.1240426) q[2];
sx q[2];
rz(-1.4069697) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87643229) q[1];
sx q[1];
rz(1.3716866) q[2];
cx q[1],q[2];
rz(-1.1721152) q[1];
sx q[1];
rz(-3.0526063) q[1];
sx q[1];
rz(-0.8738229) q[1];
rz(-0.69123714) q[2];
sx q[2];
rz(-2.1732198) q[2];
sx q[2];
rz(1.8482148) q[2];
rz(1.1158637) q[3];
sx q[3];
rz(-0.13389041) q[3];
sx q[3];
rz(-0.52369612) q[3];
rz(-2.4167945) q[4];
sx q[4];
rz(-1.9211284) q[4];
sx q[4];
rz(2.6988922) q[4];
cx q[4],q[3];
rz(-0.80223052) q[3];
sx q[4];
rz(-3.0978936) q[4];
cx q[4],q[3];
rz(0.58497436) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3834588) q[3];
sx q[3];
rz(-2.2856337) q[3];
sx q[3];
rz(0.52602308) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82006025) q[1];
sx q[1];
rz(1.3734481) q[2];
cx q[1],q[2];
rz(1.4107975) q[1];
sx q[1];
rz(-1.0954391) q[1];
sx q[1];
rz(0.82998092) q[1];
rz(1.8905099) q[2];
sx q[2];
rz(-1.4555867) q[2];
sx q[2];
rz(2.5408971) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.9410361) q[4];
sx q[4];
rz(-0.71033278) q[4];
sx q[4];
rz(1.0716294) q[4];
cx q[4],q[3];
rz(-0.74982312) q[3];
sx q[4];
rz(-2.8158669) q[4];
cx q[4],q[3];
rz(0.27223143) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9489932) q[3];
sx q[3];
rz(-2.0961165) q[3];
sx q[3];
rz(2.4114356) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87047988) q[1];
sx q[1];
rz(1.3866953) q[2];
cx q[1],q[2];
rz(0.0017524813) q[1];
sx q[1];
rz(-0.85450225) q[1];
sx q[1];
rz(-2.7411834) q[1];
rz(-2.414577) q[2];
sx q[2];
rz(-2.7181583) q[2];
sx q[2];
rz(-0.53386897) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.3485201) q[4];
sx q[4];
rz(-1.6105582) q[4];
sx q[4];
rz(-1.0497549) q[4];
cx q[4],q[3];
rz(-0.55998266) q[3];
sx q[4];
rz(-2.9729259) q[4];
cx q[4],q[3];
rz(0.23495822) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5608037) q[3];
sx q[3];
rz(-0.4596544) q[3];
sx q[3];
rz(2.4545881) q[3];
rz(1.8492363) q[4];
sx q[4];
rz(-2.6237016) q[4];
sx q[4];
rz(1.3194428) q[4];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
