OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4063435) q[1];
sx q[1];
rz(-1.3704305) q[1];
sx q[1];
rz(-0.7757098) q[1];
rz(-0.14347894) q[2];
sx q[2];
rz(-1.3743407) q[2];
sx q[2];
rz(2.9695121) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.632495) q[1];
rz(0.83654963) q[2];
cx q[1],q[2];
sx q[1];
rz(0.50115098) q[2];
cx q[1],q[2];
rz(-0.1057877) q[1];
sx q[1];
rz(-2.1380905) q[1];
sx q[1];
rz(1.3816141) q[1];
rz(3.120381) q[2];
sx q[2];
rz(-0.65666957) q[2];
sx q[2];
rz(-1.8140934) q[2];
rz(1.0758041) q[3];
sx q[3];
rz(-1.40288) q[3];
sx q[3];
rz(2.61003) q[3];
rz(1.8933023) q[5];
sx q[5];
rz(-0.44949351) q[5];
sx q[5];
rz(-3.0604802) q[5];
cx q[5],q[3];
rz(-0.75591008) q[3];
sx q[5];
rz(-2.354766) q[5];
cx q[5],q[3];
rz(0.28281318) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.31758471) q[3];
sx q[3];
rz(-0.33810914) q[3];
sx q[3];
rz(-1.0576374) q[3];
cx q[3],q[1];
rz(1.5168018) q[1];
sx q[3];
rz(-0.82295009) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.42823646) q[1];
sx q[1];
rz(-0.75682175) q[1];
sx q[1];
rz(0.54612751) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.73663864) q[1];
sx q[1];
rz(1.2589846) q[2];
cx q[1],q[2];
rz(-1.5739603) q[1];
sx q[1];
rz(-0.5841149) q[1];
sx q[1];
rz(-2.220967) q[1];
rz(-2.146541) q[2];
sx q[2];
rz(-0.86393555) q[2];
sx q[2];
rz(3.1323592) q[2];
rz(-0.36664819) q[3];
sx q[3];
rz(-2.3048884) q[3];
sx q[3];
rz(-2.026132) q[3];
rz(0.85144296) q[5];
sx q[5];
rz(-1.2791701) q[5];
sx q[5];
rz(-1.9382999) q[5];
rz(-2.359951) q[6];
sx q[6];
rz(-2.8026071) q[6];
sx q[6];
rz(0.0043574482) q[6];
cx q[6],q[5];
rz(-0.65948005) q[5];
sx q[6];
rz(-3.0712925) q[6];
cx q[6],q[5];
rz(0.36577232) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9178946) q[5];
sx q[5];
rz(-2.4144984) q[5];
sx q[5];
rz(2.1506104) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.55615498) q[6];
sx q[6];
rz(-2.6506035) q[6];
sx q[6];
rz(-0.56528005) q[6];
cx q[6],q[5];
rz(1.1229182) q[5];
sx q[6];
rz(-3.0196911) q[6];
cx q[6],q[5];
rz(0.42702433) q[5];
sx q[6];
cx q[6],q[5];
rz(0.52896533) q[5];
sx q[5];
rz(-2.0810336) q[5];
sx q[5];
rz(1.8527321) q[5];
cx q[5],q[3];
rz(1.2243406) q[3];
sx q[5];
rz(-2.9535562) q[5];
cx q[5],q[3];
rz(0.54950743) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6121496) q[3];
sx q[3];
rz(-1.5654689) q[3];
sx q[3];
rz(0.090289496) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.7682919) q[5];
sx q[5];
rz(-1.2688039) q[5];
sx q[5];
rz(1.7633302) q[5];
rz(-1.2177102) q[6];
sx q[6];
rz(-1.6984885) q[6];
sx q[6];
rz(1.191853) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.93699308) q[3];
sx q[5];
rz(-2.6123888) q[5];
cx q[5],q[3];
rz(0.39825773) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.1338523) q[3];
sx q[3];
rz(-2.5208538) q[3];
sx q[3];
rz(-0.86750366) q[3];
rz(-1.8945496) q[5];
sx q[5];
rz(-2.8301079) q[5];
sx q[5];
rz(-0.45772718) q[5];
barrier q[3],q[5],q[2],q[1],q[6],q[4],q[0];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];