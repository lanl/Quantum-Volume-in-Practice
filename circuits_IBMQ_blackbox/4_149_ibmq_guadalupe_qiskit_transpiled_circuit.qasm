OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.7014787) q[1];
sx q[1];
rz(-1.7493364) q[1];
sx q[1];
rz(2.7098349) q[1];
rz(-2.9684224) q[2];
sx q[2];
rz(-1.8949916) q[2];
sx q[2];
rz(0.76239983) q[2];
cx q[2],q[1];
rz(-0.8383081) q[1];
sx q[2];
rz(-2.453608) q[2];
cx q[2],q[1];
rz(0.54080313) q[1];
sx q[2];
cx q[2],q[1];
rz(0.6280644) q[1];
sx q[1];
rz(-1.7761357) q[1];
sx q[1];
rz(2.9763152) q[1];
rz(-1.7050261) q[2];
sx q[2];
rz(-2.1684394) q[2];
sx q[2];
rz(0.63696016) q[2];
rz(0.099956954) q[4];
sx q[4];
rz(-2.0903445) q[4];
sx q[4];
rz(-15/(7*pi)) q[4];
rz(0.63706184) q[7];
sx q[7];
rz(-1.2173023) q[7];
sx q[7];
rz(0.98566993) q[7];
cx q[7],q[4];
rz(1.476842) q[4];
sx q[7];
rz(-0.84156997) q[7];
sx q[7];
cx q[7],q[4];
rz(1.4189496) q[4];
sx q[4];
rz(-1.092803) q[4];
sx q[4];
rz(-1.0521736) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.92410775) q[1];
sx q[2];
rz(-2.9207323) q[2];
cx q[2],q[1];
rz(0.40593925) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.29362931) q[1];
sx q[1];
rz(-1.2318563) q[1];
sx q[1];
rz(-3.0500084) q[1];
rz(-1.3536272) q[2];
sx q[2];
rz(-2.1093317) q[2];
sx q[2];
rz(-2.3378135) q[2];
sx q[4];
rz(-2.413735) q[7];
sx q[7];
rz(-2.8346582) q[7];
sx q[7];
rz(0.77681709) q[7];
cx q[7],q[4];
rz(0.978359) q[4];
sx q[7];
rz(-0.76188481) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.18794504) q[4];
sx q[4];
rz(-1.9265393) q[4];
sx q[4];
rz(2.7396377) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3393809) q[1];
sx q[2];
rz(-0.6403422) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1478253) q[1];
sx q[1];
rz(-2.4006644) q[1];
sx q[1];
rz(2.9173394) q[1];
rz(1.0677774) q[2];
sx q[2];
rz(-1.350924) q[2];
sx q[2];
rz(0.33684831) q[2];
x q[4];
rz(pi/2) q[4];
rz(0.091273849) q[7];
sx q[7];
rz(-0.14975265) q[7];
sx q[7];
rz(1.6717607) q[7];
cx q[7],q[4];
rz(1.3188035) q[4];
sx q[7];
rz(-0.47815923) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6823351) q[4];
sx q[4];
rz(-1.6960897) q[4];
sx q[4];
rz(2.0396615) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.73580586) q[1];
sx q[2];
rz(-2.9729423) q[2];
cx q[2],q[1];
rz(0.35481988) q[1];
sx q[2];
cx q[2],q[1];
rz(0.81474113) q[1];
sx q[1];
rz(-0.96936776) q[1];
sx q[1];
rz(0.24168034) q[1];
rz(-2.5321106) q[2];
sx q[2];
rz(-0.85228422) q[2];
sx q[2];
rz(-1.0012348) q[2];
sx q[4];
rz(-pi) q[4];
rz(-2.6424659) q[7];
sx q[7];
rz(-1.1760747) q[7];
sx q[7];
rz(1.4041379) q[7];
cx q[7],q[4];
rz(1.0127485) q[4];
sx q[7];
rz(-0.48592005) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.9658812) q[4];
sx q[4];
rz(-2.8420725) q[4];
sx q[4];
rz(0.88276575) q[4];
rz(1.301353) q[7];
sx q[7];
rz(-2.7507286) q[7];
sx q[7];
rz(0.88826945) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];