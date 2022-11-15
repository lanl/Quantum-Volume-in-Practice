OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8675767) q[1];
sx q[1];
rz(-0.82387313) q[1];
sx q[1];
rz(-2.0068793) q[1];
rz(-3.0308172) q[3];
sx q[3];
rz(-2.5830128) q[3];
sx q[3];
rz(2.2378011) q[3];
cx q[3],q[1];
rz(1.3831037) q[1];
sx q[3];
rz(-0.65234791) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7710762) q[1];
sx q[1];
rz(-2.5679481) q[1];
sx q[1];
rz(-3.1049141) q[1];
rz(-2.3667969) q[3];
sx q[3];
rz(-1.1959751) q[3];
sx q[3];
rz(-0.78142472) q[3];
rz(2.0113839) q[4];
sx q[4];
rz(-1.8378009) q[4];
sx q[4];
rz(1.43757) q[4];
rz(-0.6156589) q[5];
sx q[5];
rz(-1.8610294) q[5];
sx q[5];
rz(1.6779622) q[5];
cx q[5],q[4];
rz(1.016714) q[4];
sx q[5];
rz(-2.8928939) q[5];
cx q[5],q[4];
rz(0.60297329) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4577818) q[4];
sx q[4];
rz(-2.2794259) q[4];
sx q[4];
rz(-1.7485274) q[4];
rz(-3.1344199) q[5];
sx q[5];
rz(-2.7887455) q[5];
sx q[5];
rz(-1.9900358) q[5];
rz(-1.1092311) q[6];
sx q[6];
rz(-1.1585438) q[6];
sx q[6];
rz(-2.0288451) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9030832) q[5];
rz(0.9204537) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30796165) q[6];
cx q[5],q[6];
rz(-2.5610504) q[5];
sx q[5];
rz(-1.8900636) q[5];
sx q[5];
rz(0.41026333) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818117) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1459315) q[3];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[3];
rz(0.33228514) q[3];
sx q[5];
cx q[5],q[3];
rz(2.6814185) q[3];
sx q[3];
rz(-1.2794221) q[3];
sx q[3];
rz(-2.7543523) q[3];
cx q[3],q[1];
rz(1.3187009) q[1];
sx q[3];
rz(-0.61833574) q[3];
sx q[3];
cx q[3],q[1];
rz(0.54092033) q[1];
sx q[1];
rz(-2.9128225) q[1];
sx q[1];
rz(-0.6744854) q[1];
rz(-1.3306958) q[3];
sx q[3];
rz(-2.2872229) q[3];
sx q[3];
rz(-1.9010268) q[3];
rz(-1.716071) q[5];
sx q[5];
rz(-1.0675031) q[5];
sx q[5];
rz(-0.10388694) q[5];
cx q[5],q[4];
rz(-0.71297668) q[4];
sx q[5];
rz(-3.0066642) q[5];
cx q[5],q[4];
rz(0.54925027) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.064140113) q[4];
sx q[4];
rz(-2.0967031) q[4];
sx q[4];
rz(-2.0777818) q[4];
rz(1.5046911) q[5];
sx q[5];
rz(-1.7459614) q[5];
sx q[5];
rz(3.1245728) q[5];
rz(2.0190183) q[6];
sx q[6];
rz(-0.8232204) q[6];
sx q[6];
rz(1.7696219) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.2621157) q[5];
sx q[5];
rz(1.470695) q[6];
cx q[5],q[6];
rz(-0.19019135) q[5];
sx q[5];
rz(-2.3239117) q[5];
sx q[5];
rz(0.75596968) q[5];
rz(1.6846755) q[6];
sx q[6];
rz(-1.9864834) q[6];
sx q[6];
rz(-1.9021951) q[6];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];