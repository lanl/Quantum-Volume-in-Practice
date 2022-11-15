OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.099956954) q[0];
sx q[0];
rz(-2.0903445) q[0];
sx q[0];
rz(-15/(7*pi)) q[0];
rz(0.63706184) q[1];
sx q[1];
rz(-1.2173023) q[1];
sx q[1];
rz(0.98566993) q[1];
cx q[1],q[0];
rz(1.476842) q[0];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4189496) q[0];
sx q[0];
rz(-1.092803) q[0];
sx q[0];
rz(-1.0521736) q[0];
rz(-2.413735) q[1];
sx q[1];
rz(-2.8346582) q[1];
sx q[1];
rz(-2.3647756) q[1];
rz(2.7014787) q[2];
sx q[2];
rz(-1.7493364) q[2];
sx q[2];
rz(2.7098349) q[2];
rz(-2.9684224) q[3];
sx q[3];
rz(-1.8949916) q[3];
sx q[3];
rz(0.76239983) q[3];
cx q[3],q[2];
rz(-0.8383081) q[2];
sx q[3];
rz(-2.453608) q[3];
cx q[3],q[2];
rz(0.54080313) q[2];
sx q[3];
cx q[3],q[2];
rz(2.1648636) q[2];
sx q[2];
rz(-1.409022) q[2];
sx q[2];
rz(-0.20809561) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76188481) q[1];
sx q[1];
rz(0.978359) q[2];
cx q[1],q[2];
rz(-1.5793644) q[1];
sx q[1];
rz(-1.5858346) q[1];
sx q[1];
rz(1.421795) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
sx q[1];
rz(2.9536476) q[2];
sx q[2];
rz(-1.9265393) q[2];
sx q[2];
rz(2.7396377) q[2];
rz(-0.78446443) q[3];
sx q[3];
rz(-0.84388959) q[3];
sx q[3];
rz(-2.4234642) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9207323) q[1];
rz(-0.92410775) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40593925) q[2];
cx q[1],q[2];
rz(-1.277167) q[1];
sx q[1];
rz(-1.2318563) q[1];
sx q[1];
rz(3.0500084) q[1];
cx q[1],q[0];
rz(1.3188035) q[0];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0716695) q[0];
sx q[0];
rz(-1.9655179) q[0];
sx q[0];
rz(-1.4041379) q[0];
rz(-1.3960418) q[1];
sx q[1];
rz(-2.0356947) q[1];
sx q[1];
rz(1.4305333) q[1];
rz(-0.21716908) q[2];
sx q[2];
rz(-2.1093317) q[2];
sx q[2];
rz(0.76701713) q[2];
x q[3];
cx q[3],q[2];
rz(1.3393809) q[2];
sx q[3];
rz(-0.6403422) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6385737) q[2];
sx q[2];
rz(-1.350924) q[2];
sx q[2];
rz(-1.9076446) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(2.3855375) q[1];
sx q[1];
rz(-0.96936776) q[1];
sx q[1];
rz(0.24168034) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(2.1802783) q[2];
sx q[2];
rz(-0.85228422) q[2];
sx q[2];
rz(-1.0012348) q[2];
rz(0.42297106) q[3];
sx q[3];
rz(-0.74092828) q[3];
sx q[3];
rz(-0.2242532) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.48592005) q[1];
sx q[1];
rz(1.0127485) q[2];
cx q[1],q[2];
rz(-1.301353) q[1];
sx q[1];
rz(-0.39086405) q[1];
sx q[1];
rz(-2.2533232) q[1];
rz(-1.1757115) q[2];
sx q[2];
rz(-0.29952015) q[2];
sx q[2];
rz(-2.2588269) q[2];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];