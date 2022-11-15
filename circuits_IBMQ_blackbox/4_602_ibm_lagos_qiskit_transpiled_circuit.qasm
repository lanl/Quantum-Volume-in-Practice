OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7416014) q[1];
sx q[1];
rz(4.7690766) q[1];
sx q[1];
rz(6.4282208) q[1];
rz(1.952276) q[3];
sx q[3];
rz(-1.7312993) q[3];
sx q[3];
rz(1.3682943) q[3];
rz(-3.124963) q[5];
sx q[5];
rz(-1.1406742) q[5];
sx q[5];
rz(2.68309) q[5];
cx q[5],q[3];
rz(0.89533363) q[3];
sx q[5];
rz(-2.6562132) q[5];
cx q[5],q[3];
rz(0.36474616) q[3];
sx q[5];
cx q[5],q[3];
rz(0.94103423) q[3];
sx q[3];
rz(-0.45536864) q[3];
sx q[3];
rz(-0.58291379) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9887673) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9887673) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.5070763) q[5];
sx q[5];
rz(-1.3538067) q[5];
sx q[5];
rz(-1.7072572) q[5];
rz(-2.4186116) q[6];
sx q[6];
rz(5.9187483) q[6];
sx q[6];
rz(7.2428523) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.3935135) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.82271713) q[5];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0711129) q[3];
sx q[3];
rz(-2.023699) q[3];
sx q[3];
rz(1.5076445) q[3];
cx q[3],q[1];
rz(1.4432888) q[1];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8937006) q[1];
sx q[1];
rz(-1.0644669) q[1];
sx q[1];
rz(-1.7799625) q[1];
rz(-2.1361966) q[3];
sx q[3];
rz(-0.47374839) q[3];
sx q[3];
rz(-1.2690371) q[3];
rz(0.51539207) q[5];
sx q[5];
rz(-0.69042649) q[5];
sx q[5];
rz(-0.75965467) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818112) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.61865211) q[5];
sx q[5];
rz(1.3182037) q[6];
cx q[5],q[6];
rz(2.1933558) q[5];
sx q[5];
rz(-1.3116826) q[5];
sx q[5];
rz(2.7054638) q[5];
cx q[5],q[3];
rz(1.3088891) q[3];
sx q[5];
rz(-0.55459965) q[5];
sx q[5];
cx q[5],q[3];
rz(0.37746988) q[3];
sx q[3];
rz(-0.68851776) q[3];
sx q[3];
rz(1.379494) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.4801075) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.66148512) q[3];
rz(2.3494873) q[5];
sx q[5];
rz(-2.8968136) q[5];
sx q[5];
rz(-3.0872593) q[5];
rz(-1.799682) q[6];
sx q[6];
rz(-2.5597128) q[6];
sx q[6];
rz(0.91303691) q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(1.6566662e-08) q[5];
cx q[5],q[3];
rz(1.4760974) q[3];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.96314543) q[3];
sx q[3];
rz(-1.9826432) q[3];
sx q[3];
rz(-1.5210734) q[3];
cx q[3],q[1];
rz(1.490913) q[1];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8549042) q[1];
sx q[1];
rz(-2.1183146) q[1];
sx q[1];
rz(1.6621622) q[1];
rz(-2.6113724) q[3];
sx q[3];
rz(-0.82993968) q[3];
sx q[3];
rz(-2.8229787) q[3];
rz(2.4968618) q[5];
sx q[5];
rz(-2.6935775) q[5];
sx q[5];
rz(-0.42790268) q[5];
rz(2.7539397) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-2.7539397) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.66928792) q[5];
sx q[5];
rz(1.3593083) q[6];
cx q[5],q[6];
rz(-1.7861519) q[5];
sx q[5];
rz(-0.67202741) q[5];
sx q[5];
rz(-0.39506099) q[5];
rz(-0.85973923) q[6];
sx q[6];
rz(-2.637226) q[6];
sx q[6];
rz(-1.3444645) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];