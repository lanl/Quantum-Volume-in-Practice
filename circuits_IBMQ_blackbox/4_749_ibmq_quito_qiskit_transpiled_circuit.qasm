OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3220164) q[0];
sx q[0];
rz(-1.1012664) q[0];
sx q[0];
rz(0.19107996) q[0];
rz(0.34657911) q[1];
sx q[1];
rz(-0.56377126) q[1];
sx q[1];
rz(-0.57057985) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9015186) q[0];
rz(1.2846336) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4350718) q[1];
cx q[0],q[1];
rz(-2.4115625) q[0];
sx q[0];
rz(-1.6324133) q[0];
sx q[0];
rz(-0.031494311) q[0];
rz(-2.6488937) q[1];
sx q[1];
rz(-2.0840639) q[1];
sx q[1];
rz(-1.8284438) q[1];
rz(-0.97791445) q[3];
sx q[3];
rz(-1.3850471) q[3];
sx q[3];
rz(-1.0638201) q[3];
rz(-2.7562423) q[4];
sx q[4];
rz(-2.3161898) q[4];
sx q[4];
rz(3.1070189) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.7630569) q[3];
sx q[3];
rz(1.3473181) q[4];
cx q[3],q[4];
rz(0.37998037) q[3];
sx q[3];
rz(-2.2057263) q[3];
sx q[3];
rz(1.9194666) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.3144818) q[1];
sx q[1];
rz(-1.0411313) q[1];
sx q[1];
rz(-0.35390251) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9715022) q[0];
rz(-0.90361783) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30993469) q[1];
cx q[0],q[1];
rz(3.0508874) q[0];
sx q[0];
rz(-0.92724769) q[0];
sx q[0];
rz(0.8775339) q[0];
rz(3.1081456) q[1];
sx q[1];
rz(-2.6929901) q[1];
sx q[1];
rz(1.9886335) q[1];
rz(1.1000717) q[3];
sx q[3];
rz(-2.2573809) q[3];
sx q[3];
rz(-1.0263283) q[3];
rz(-1.3711557) q[4];
sx q[4];
rz(-0.83782476) q[4];
sx q[4];
rz(2.263986) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.1214569) q[3];
sx q[3];
rz(1.3461657) q[4];
cx q[3],q[4];
rz(-1.9818477) q[3];
sx q[3];
rz(-0.34346678) q[3];
sx q[3];
rz(-3.021972) q[3];
rz(-1.2171259) q[4];
sx q[4];
rz(-1.2547427) q[4];
sx q[4];
rz(-1.7512376) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];