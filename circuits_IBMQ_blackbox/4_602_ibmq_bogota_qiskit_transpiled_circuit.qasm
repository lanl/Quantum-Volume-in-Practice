OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4186116) q[1];
sx q[1];
rz(-0.36443705) q[1];
sx q[1];
rz(-0.61112935) q[1];
rz(-1.2080097) q[2];
sx q[2];
rz(-1.7147629) q[2];
sx q[2];
rz(3.0822276) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[2];
cx q[1],q[2];
rz(-2.6262006) q[1];
sx q[1];
rz(-0.69042649) q[1];
sx q[1];
rz(0.81114165) q[1];
rz(2.0704798) q[2];
sx q[2];
rz(-2.023699) q[2];
sx q[2];
rz(-0.063151838) q[2];
rz(1.952276) q[3];
sx q[3];
rz(-1.7312993) q[3];
sx q[3];
rz(-1.7732984) q[3];
rz(-3.124963) q[4];
sx q[4];
rz(-1.1406742) q[4];
sx q[4];
rz(-0.45850261) q[4];
cx q[4],q[3];
rz(0.89533363) q[3];
sx q[4];
rz(-2.6562132) q[4];
cx q[4],q[3];
rz(0.36474616) q[3];
sx q[4];
cx q[4],q[3];
rz(2.2005584) q[3];
sx q[3];
rz(-2.686224) q[3];
sx q[3];
rz(0.98788253) q[3];
cx q[3],q[2];
rz(1.4432888) q[2];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.79259378) q[2];
sx q[2];
rz(-1.875249) q[2];
sx q[2];
rz(-1.7134057) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-1.9059436e-08) q[1];
rz(-3.0165307) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(3.0165307) q[2];
rz(-1.8186884) q[3];
sx q[3];
rz(-1.0644669) q[3];
sx q[3];
rz(-1.7799625) q[3];
rz(-1.5070763) q[4];
sx q[4];
rz(-1.787786) q[4];
sx q[4];
rz(1.4343355) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.3182037) q[2];
sx q[3];
rz(-0.61865211) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5190331) q[2];
sx q[2];
rz(-1.8299101) q[2];
sx q[2];
rz(-1.1346674) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[2];
cx q[1],q[2];
rz(1.1933264) q[1];
sx q[1];
rz(-2.4530749) q[1];
sx q[1];
rz(-1.7620986) q[1];
rz(-0.77869094) q[2];
sx q[2];
rz(-0.24477908) q[2];
sx q[2];
rz(0.054333361) q[2];
rz(2.4368426) q[3];
sx q[3];
rz(-1.3050188) q[3];
sx q[3];
rz(-1.2151258) q[3];
rz(-2.4801083) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.90931197) q[4];
cx q[4],q[3];
rz(1.4760974) q[3];
sx q[4];
rz(-0.39190138) q[4];
sx q[4];
cx q[4],q[3];
rz(0.92606546) q[3];
sx q[3];
rz(-2.6935775) q[3];
sx q[3];
rz(2.71369) q[3];
cx q[3],q[2];
rz(1.3593083) q[2];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[2];
rz(2.2818534) q[2];
sx q[2];
rz(-2.637226) q[2];
sx q[2];
rz(-1.3444645) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818118) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.3554408) q[3];
sx q[3];
rz(-0.67202741) q[3];
sx q[3];
rz(-0.39506099) q[3];
rz(0.6076509) q[4];
sx q[4];
rz(-1.9826432) q[4];
sx q[4];
rz(-3.0918697) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-2.1118446) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.54104822) q[3];
cx q[3],q[2];
rz(1.490913) q[2];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
cx q[3],q[2];
rz(2.8549042) q[2];
sx q[2];
rz(-2.1183146) q[2];
sx q[2];
rz(1.6621622) q[2];
rz(-2.6113724) q[3];
sx q[3];
rz(-0.82993968) q[3];
sx q[3];
rz(-2.8229787) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];