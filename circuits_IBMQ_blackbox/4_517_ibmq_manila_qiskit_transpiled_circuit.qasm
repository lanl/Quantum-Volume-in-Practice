OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1850902) q[0];
sx q[0];
rz(-1.3454153) q[0];
sx q[0];
rz(-2.6717972) q[0];
rz(1.9655804) q[1];
sx q[1];
rz(-0.82739912) q[1];
sx q[1];
rz(2.3510821) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4470123) q[0];
rz(-0.80589045) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35861141) q[1];
cx q[0],q[1];
rz(-1.463024) q[0];
sx q[0];
rz(-2.9517059) q[0];
sx q[0];
rz(-1.1376385) q[0];
rz(-0.089662364) q[1];
sx q[1];
rz(-1.3909354) q[1];
sx q[1];
rz(-1.2766019) q[1];
rz(-1.9929355) q[2];
sx q[2];
rz(-1.5035217) q[2];
sx q[2];
rz(-0.92924287) q[2];
rz(2.4028839) q[3];
sx q[3];
rz(-1.2344961) q[3];
sx q[3];
rz(1.4728013) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68381843) q[2];
sx q[2];
rz(1.4368852) q[3];
cx q[2],q[3];
rz(-0.42969432) q[2];
sx q[2];
rz(-2.3554701) q[2];
sx q[2];
rz(2.3791813) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6186801) q[0];
rz(-0.8761894) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33733319) q[1];
cx q[0],q[1];
rz(2.9524149) q[0];
sx q[0];
rz(-1.0750866) q[0];
sx q[0];
rz(-2.0573698) q[0];
rz(-1.9681853) q[1];
sx q[1];
rz(-2.7792615) q[1];
sx q[1];
rz(0.99629222) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818121) q[2];
sx q[2];
rz(2.3580718e-08) q[2];
rz(2.9956322) q[3];
sx q[3];
rz(-1.7871479) q[3];
sx q[3];
rz(0.83071844) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.42595172) q[2];
sx q[2];
rz(0.9287688) q[3];
cx q[2],q[3];
rz(2.4513531) q[2];
sx q[2];
rz(-0.66933365) q[2];
sx q[2];
rz(2.5670599) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.8081812) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8349854) q[0];
rz(0.75283128) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30142345) q[1];
cx q[0],q[1];
rz(0.39076927) q[0];
sx q[0];
rz(-1.3690498) q[0];
sx q[0];
rz(2.2198726) q[0];
rz(-2.6413549) q[1];
sx q[1];
rz(-0.6615537) q[1];
sx q[1];
rz(2.3057981) q[1];
rz(6.1424481e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261512) q[2];
rz(-0.77493231) q[3];
sx q[3];
rz(-1.0242938) q[3];
sx q[3];
rz(0.84504152) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6123888) q[2];
rz(-0.93699308) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39825773) q[3];
cx q[2],q[3];
rz(0.81618952) q[2];
sx q[2];
rz(-0.61526451) q[2];
sx q[2];
rz(0.88202994) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.7274608e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1041623) q[0];
rz(1.0673316) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70446639) q[1];
cx q[0],q[1];
rz(2.6923677) q[0];
sx q[0];
rz(-2.5369518) q[0];
sx q[0];
rz(-1.4277804) q[0];
rz(-2.3748486) q[1];
sx q[1];
rz(-1.5169955) q[1];
sx q[1];
rz(-0.24196658) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.7504858) q[3];
sx q[3];
rz(-1.4129567) q[3];
sx q[3];
rz(2.9973394) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.662667) q[2];
rz(-0.65222209) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23941473) q[3];
cx q[2],q[3];
rz(1.3941827) q[2];
sx q[2];
rz(-1.3991477) q[2];
sx q[2];
rz(0.050335888) q[2];
rz(3.0613266) q[3];
sx q[3];
rz(-1.3430436) q[3];
sx q[3];
rz(2.8370144) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];