OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.7416014) q[0];
sx q[0];
rz(4.7690766) q[0];
sx q[0];
rz(6.4282208) q[0];
rz(-1.1893166) q[1];
sx q[1];
rz(-1.4102934) q[1];
sx q[1];
rz(-2.9390906) q[1];
rz(0.016629636) q[2];
sx q[2];
rz(-2.0009184) q[2];
sx q[2];
rz(2.0292989) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6562132) q[1];
rz(0.89533363) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36474616) q[2];
cx q[1],q[2];
rz(-2.5118306) q[1];
sx q[1];
rz(-2.686224) q[1];
sx q[1];
rz(2.5586789) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.9887673) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(2.9887673) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(2.1965716e-08) q[1];
rz(-3.0778726) q[2];
sx q[2];
rz(-1.787786) q[2];
sx q[2];
rz(1.4343355) q[2];
rz(-2.4186116) q[3];
sx q[3];
rz(5.9187483) q[3];
sx q[3];
rz(7.2428523) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.3935134) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.74807924) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
rz(1.1510335) q[2];
cx q[1],q[2];
rz(0.49968345) q[1];
sx q[1];
rz(-2.023699) q[1];
sx q[1];
rz(1.5076445) q[1];
cx q[1],q[0];
rz(1.4432888) q[0];
sx q[1];
rz(-0.86035757) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8937006) q[0];
sx q[0];
rz(-1.0644669) q[0];
sx q[0];
rz(-1.7799625) q[0];
rz(-2.1361966) q[1];
sx q[1];
rz(-0.47374839) q[1];
sx q[1];
rz(0.30175919) q[1];
rz(-1.0554043) q[2];
sx q[2];
rz(-0.69042649) q[2];
sx q[2];
rz(-2.330451) q[2];
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
rz(0.62255952) q[2];
sx q[2];
rz(-1.3116826) q[2];
sx q[2];
rz(1.1346674) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
rz(1.3088891) q[2];
cx q[1],q[2];
rz(1.9482662) q[1];
sx q[1];
rz(-0.68851776) q[1];
sx q[1];
rz(1.379494) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.4801083) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.90931197) q[1];
rz(0.77869093) q[2];
sx q[2];
rz(-2.8968136) q[2];
sx q[2];
rz(-3.0872593) q[2];
rz(-0.22888569) q[3];
sx q[3];
rz(-2.5597128) q[3];
sx q[3];
rz(0.91303691) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818121) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.39190138) q[1];
sx q[1];
rz(1.4760974) q[2];
cx q[1],q[2];
rz(0.6076509) q[1];
sx q[1];
rz(-1.9826432) q[1];
sx q[1];
rz(-1.5210734) q[1];
cx q[1],q[0];
rz(1.490913) q[0];
sx q[1];
rz(-0.54038152) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8549042) q[0];
sx q[0];
rz(-2.1183146) q[0];
sx q[0];
rz(1.6621622) q[0];
rz(-2.6113724) q[1];
sx q[1];
rz(-0.82993968) q[1];
sx q[1];
rz(-2.8229787) q[1];
rz(0.92606546) q[2];
sx q[2];
rz(-2.6935775) q[2];
sx q[2];
rz(-1.998699) q[2];
rz(2.7539398) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.1831435) q[3];
cx q[3],q[2];
rz(1.3593083) q[2];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9262371) q[2];
sx q[2];
rz(-0.67202741) q[2];
sx q[2];
rz(-0.39506099) q[2];
rz(0.71105709) q[3];
sx q[3];
rz(-2.637226) q[3];
sx q[3];
rz(-1.3444645) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
