OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9587258) q[1];
sx q[1];
rz(5.4401747) q[1];
sx q[1];
rz(8.1715673) q[1];
rz(-2.3965068) q[3];
sx q[3];
rz(-1.5666594) q[3];
sx q[3];
rz(2.8349783) q[3];
rz(0.29347804) q[4];
sx q[4];
rz(5.6707108) q[4];
sx q[4];
rz(9.8577597) q[4];
rz(1.1573002) q[5];
sx q[5];
rz(-1.4480301) q[5];
sx q[5];
rz(-0.75043676) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.127538) q[3];
sx q[3];
rz(1.4450157) q[5];
cx q[3],q[5];
rz(0.99213503) q[3];
sx q[3];
rz(-1.4089003) q[3];
sx q[3];
rz(-1.2398504) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.7118938) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-3.0004951) q[3];
rz(0.13958332) q[5];
sx q[5];
rz(-2.524466) q[5];
sx q[5];
rz(2.1964794) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47090413) q[3];
sx q[3];
rz(1.2473069) q[5];
cx q[3],q[5];
rz(2.1077545) q[3];
sx q[3];
rz(-1.3355938) q[3];
sx q[3];
rz(3.099356) q[3];
cx q[3],q[1];
rz(1.3384081) q[1];
sx q[3];
rz(-1.1441916) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0066389) q[1];
sx q[1];
rz(-1.5275118) q[1];
sx q[1];
rz(0.87571912) q[1];
rz(-2.9484552) q[3];
sx q[3];
rz(-2.2742175) q[3];
sx q[3];
rz(-0.44302084) q[3];
rz(-1.747408) q[5];
sx q[5];
rz(-1.9135775) q[5];
sx q[5];
rz(0.16371592) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0918578) q[4];
rz(0.79768289) q[5];
cx q[4],q[5];
sx q[4];
rz(0.37950781) q[5];
cx q[4],q[5];
rz(-0.62299951) q[4];
sx q[4];
rz(-1.7931224) q[4];
sx q[4];
rz(-1.3169848) q[4];
rz(0.55183361) q[5];
sx q[5];
rz(-1.998546) q[5];
sx q[5];
rz(-0.78292869) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7437461) q[3];
sx q[3];
rz(-1.5254405) q[3];
sx q[3];
rz(1.7972396) q[3];
cx q[3],q[1];
rz(-0.92216903) q[1];
sx q[3];
rz(-3.0386763) q[3];
cx q[3],q[1];
rz(0.24848031) q[1];
sx q[3];
cx q[3],q[1];
rz(0.20499763) q[1];
sx q[1];
rz(-1.6154985) q[1];
sx q[1];
rz(-1.2741312) q[1];
rz(3.0721862) q[3];
sx q[3];
rz(-2.8770282) q[3];
sx q[3];
rz(1.3570542) q[3];
rz(2.2066872) q[5];
sx q[5];
rz(-0.44102593) q[5];
sx q[5];
rz(-0.51356416) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.2978556) q[4];
sx q[4];
rz(1.4540519) q[5];
cx q[4],q[5];
rz(-0.91001918) q[4];
sx q[4];
rz(-2.3250444) q[4];
sx q[4];
rz(1.2158958) q[4];
rz(-2.8227838) q[5];
sx q[5];
rz(-1.4453771) q[5];
sx q[5];
rz(-2.6256578) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
