OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.44011394) q[0];
sx q[0];
rz(-1.3922563) q[0];
sx q[0];
rz(-1.1390386) q[0];
rz(0.63706184) q[1];
sx q[1];
rz(-1.2173023) q[1];
sx q[1];
rz(0.98566993) q[1];
rz(-1.7195677) q[2];
sx q[2];
rz(5.4676906) q[2];
sx q[2];
rz(13.684323) q[2];
rz(0.099956954) q[3];
sx q[3];
rz(-2.0903445) q[3];
sx q[3];
rz(-15/(7*pi)) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.84156997) q[1];
sx q[1];
rz(1.476842) q[3];
cx q[1],q[3];
rz(0.7278577) q[1];
sx q[1];
rz(-0.30693445) q[1];
sx q[1];
rz(2.3647756) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
x q[1];
cx q[0],q[1];
sx q[0];
rz(-2.453608) q[0];
rz(-0.8383081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54080313) q[1];
cx q[0],q[1];
rz(0.59406727) q[0];
sx q[0];
rz(-1.7325707) q[0];
sx q[0];
rz(1.7788919) q[0];
rz(3.0073629) q[1];
sx q[1];
rz(-2.1684394) q[1];
sx q[1];
rz(0.63696016) q[1];
rz(0.5265275) q[3];
sx q[3];
rz(-2.4514587) q[3];
sx q[3];
rz(-2.3782659) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9207323) q[1];
rz(-0.92410775) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40593925) q[3];
cx q[1],q[3];
rz(2.8996339) q[1];
sx q[1];
rz(-2.2090126) q[1];
sx q[1];
rz(0.69264759) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.76188481) q[0];
sx q[0];
rz(0.978359) q[1];
cx q[0],q[1];
rz(0.33493383) q[0];
sx q[0];
rz(-1.1953119) q[0];
sx q[0];
rz(-2.7578762) q[0];
rz(-1.6620702) q[1];
sx q[1];
rz(-2.99184) q[1];
sx q[1];
rz(-1.4698319) q[1];
rz(2.8479633) q[3];
sx q[3];
rz(-1.9097364) q[3];
sx q[3];
rz(-1.6623805) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(0.49912679) q[1];
sx q[1];
rz(-1.9655179) q[1];
sx q[1];
rz(-1.4041379) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9101773) q[0];
rz(0.6403422) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21080209) q[1];
cx q[0],q[1];
rz(-1.9300022) q[0];
sx q[0];
rz(-0.90778872) q[0];
sx q[0];
rz(2.3695431) q[0];
rz(1.8205524) q[1];
sx q[1];
rz(-1.0809765) q[1];
sx q[1];
rz(2.0270811) q[1];
x q[2];
rz(0.17475454) q[3];
sx q[3];
rz(-1.1058979) q[3];
sx q[3];
rz(0.14026303) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35481988) q[3];
cx q[1],q[3];
rz(-2.5321106) q[1];
sx q[1];
rz(-0.85228422) q[1];
sx q[1];
rz(-1.0012348) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.0127485) q[1];
sx q[2];
rz(-0.48592005) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9658812) q[1];
sx q[1];
rz(-2.8420725) q[1];
sx q[1];
rz(0.88276575) q[1];
rz(1.301353) q[2];
sx q[2];
rz(-2.7507286) q[2];
sx q[2];
rz(0.88826945) q[2];
rz(0.81474113) q[3];
sx q[3];
rz(-0.96936776) q[3];
sx q[3];
rz(0.24168034) q[3];
barrier q[1],q[6],q[3],q[0],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];