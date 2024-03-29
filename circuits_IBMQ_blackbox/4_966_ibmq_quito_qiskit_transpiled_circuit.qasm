OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.77728854) q[0];
sx q[0];
rz(-2.7701992) q[0];
sx q[0];
rz(3.1104559) q[0];
rz(1.356861) q[1];
sx q[1];
rz(-1.7635288) q[1];
sx q[1];
rz(-0.52061106) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4070253) q[0];
rz(-0.51343508) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21899667) q[1];
cx q[0],q[1];
rz(2.333578) q[0];
sx q[0];
rz(-1.9106552) q[0];
sx q[0];
rz(0.20148059) q[0];
rz(3.0014476) q[1];
sx q[1];
rz(-1.4098025) q[1];
sx q[1];
rz(0.54001511) q[1];
rz(-2.6272846) q[3];
sx q[3];
rz(-1.1558958) q[3];
sx q[3];
rz(1.7788266) q[3];
rz(0.99434292) q[4];
sx q[4];
rz(-2.5038368) q[4];
sx q[4];
rz(2.0047904) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.74741526) q[3];
sx q[3];
rz(0.96915926) q[4];
cx q[3],q[4];
rz(0.47003334) q[3];
sx q[3];
rz(-2.1542914) q[3];
sx q[3];
rz(-1.3886782) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9739098) q[0];
rz(0.78077184) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28619406) q[1];
cx q[0],q[1];
rz(-0.34598121) q[0];
sx q[0];
rz(-1.6737436) q[0];
sx q[0];
rz(-0.74503102) q[0];
rz(1.8897156) q[1];
sx q[1];
rz(-1.0397605) q[1];
sx q[1];
rz(-1.9683281) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.46313348) q[4];
sx q[4];
rz(-1.9797468) q[4];
sx q[4];
rz(-0.79370685) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9637404) q[3];
rz(1.0773468) q[4];
cx q[3],q[4];
sx q[3];
rz(0.64583382) q[4];
cx q[3],q[4];
rz(-1.3221845) q[3];
sx q[3];
rz(-1.9819504) q[3];
sx q[3];
rz(-0.33547335) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818113) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1040634) q[0];
rz(-1.1503782) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23739871) q[1];
cx q[0],q[1];
rz(-2.4613439) q[0];
sx q[0];
rz(-1.9992706) q[0];
sx q[0];
rz(2.2036367) q[0];
rz(2.4285067) q[1];
sx q[1];
rz(-1.3808155) q[1];
sx q[1];
rz(-2.0224639) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(3.2544577e-08) q[3];
rz(0.0044583346) q[4];
sx q[4];
rz(-1.3038491) q[4];
sx q[4];
rz(1.3103972) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.99834139) q[3];
sx q[3];
rz(1.3545827) q[4];
cx q[3],q[4];
rz(1.2085483) q[3];
sx q[3];
rz(-1.5672543) q[3];
sx q[3];
rz(1.1682543) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.8081812) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.826639) q[0];
rz(1.136857) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21800748) q[1];
cx q[0],q[1];
rz(1.2436447) q[0];
sx q[0];
rz(-1.1233924) q[0];
sx q[0];
rz(2.3852656) q[0];
rz(1.6242846) q[1];
sx q[1];
rz(-2.3968995) q[1];
sx q[1];
rz(2.3799175) q[1];
rz(2.7315854) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.9808036) q[3];
rz(3.0499459) q[4];
sx q[4];
rz(-1.7341467) q[4];
sx q[4];
rz(-1.7969838) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.94403169) q[3];
sx q[3];
rz(1.5382056) q[4];
cx q[3],q[4];
rz(-3.1036345) q[3];
sx q[3];
rz(-1.3900444) q[3];
sx q[3];
rz(0.35033035) q[3];
rz(-3.1113476) q[4];
sx q[4];
rz(-1.9502283) q[4];
sx q[4];
rz(-0.45277286) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
