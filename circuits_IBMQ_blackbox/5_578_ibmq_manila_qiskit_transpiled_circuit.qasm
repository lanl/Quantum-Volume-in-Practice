OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.93645506) q[0];
sx q[0];
rz(-2.7463201) q[0];
sx q[0];
rz(1.3678285) q[0];
rz(1.1461865) q[1];
sx q[1];
rz(-1.6110801) q[1];
sx q[1];
rz(0.053728374) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93262376) q[0];
sx q[0];
rz(1.5196944) q[1];
cx q[0],q[1];
rz(0.865797) q[0];
sx q[0];
rz(-2.0156447) q[0];
sx q[0];
rz(-0.7529282) q[0];
rz(1.902382) q[1];
sx q[1];
rz(-2.3225923) q[1];
sx q[1];
rz(2.5233922) q[1];
rz(1.458154) q[2];
sx q[2];
rz(-0.61694614) q[2];
sx q[2];
rz(2.1847386) q[2];
rz(-0.83453751) q[3];
sx q[3];
rz(-2.1981655) q[3];
sx q[3];
rz(2.9441524) q[3];
rz(1.0519506) q[4];
sx q[4];
rz(-2.0707777) q[4];
sx q[4];
rz(0.026208166) q[4];
cx q[4],q[3];
rz(0.93642456) q[3];
sx q[4];
rz(-0.55989822) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7249422) q[3];
sx q[3];
rz(-2.3521665) q[3];
sx q[3];
rz(-1.2177666) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63260606) q[2];
sx q[2];
rz(1.5417713) q[3];
cx q[2],q[3];
rz(1.5221076) q[2];
sx q[2];
rz(-1.6391452) q[2];
sx q[2];
rz(1.9955677) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818123) q[1];
sx q[1];
rz(2.0569656e-08) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261513) q[2];
rz(0.27322533) q[3];
sx q[3];
rz(-2.8167046) q[3];
sx q[3];
rz(0.27246647) q[3];
rz(-1.6903397) q[4];
sx q[4];
rz(-0.97717733) q[4];
sx q[4];
rz(-3.140481) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-6.841864e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0857009) q[2];
rz(-0.75687805) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51459833) q[3];
cx q[2],q[3];
rz(-0.51657551) q[2];
sx q[2];
rz(-2.5337513) q[2];
sx q[2];
rz(-0.654292) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.40754251) q[1];
sx q[1];
rz(1.0383969) q[2];
cx q[1],q[2];
rz(-0.06729466) q[1];
sx q[1];
rz(-1.04941) q[1];
sx q[1];
rz(2.8629458) q[1];
rz(2.9078467) q[2];
sx q[2];
rz(-2.3612565) q[2];
sx q[2];
rz(0.43485071) q[2];
rz(1.8683125) q[3];
sx q[3];
rz(-2.0455609) q[3];
sx q[3];
rz(2.6646298) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.1195544) q[3];
sx q[4];
rz(-2.9334243) q[4];
cx q[4],q[3];
rz(0.63938264) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2520701) q[3];
sx q[3];
rz(-2.1707281) q[3];
sx q[3];
rz(-0.051643506) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.1029627) q[2];
sx q[2];
rz(-1.9018647) q[2];
sx q[2];
rz(-3.1411289) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.38586077) q[1];
sx q[1];
rz(1.495407) q[2];
cx q[1],q[2];
rz(-1.3865349) q[1];
sx q[1];
rz(-2.2609001) q[1];
sx q[1];
rz(-1.4569093) q[1];
rz(-2.6396306) q[2];
sx q[2];
rz(-1.2023085) q[2];
sx q[2];
rz(-2.5779035) q[2];
rz(-0.62975837) q[3];
sx q[3];
rz(-2.0026572) q[3];
sx q[3];
rz(2.7623774) q[3];
rz(-0.17641007) q[4];
sx q[4];
rz(-0.61023258) q[4];
sx q[4];
rz(2.1336619) q[4];
cx q[4],q[3];
rz(0.91381644) q[3];
sx q[4];
rz(-0.45994967) q[4];
sx q[4];
cx q[4],q[3];
rz(2.778027) q[3];
sx q[3];
rz(-1.3739473) q[3];
sx q[3];
rz(-1.7965676) q[3];
rz(-2.4600149) q[4];
sx q[4];
rz(-1.5276916) q[4];
sx q[4];
rz(3.080143) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];