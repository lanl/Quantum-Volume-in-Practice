OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.86529292) q[0];
sx q[0];
rz(3.8845965) q[0];
sx q[0];
rz(10.389144) q[0];
rz(-1.653847) q[1];
sx q[1];
rz(-1.0322001) q[1];
sx q[1];
rz(-0.30831313) q[1];
rz(-2.2223519) q[2];
sx q[2];
rz(-1.1590012) q[2];
sx q[2];
rz(-0.26315894) q[2];
rz(0.89874257) q[3];
sx q[3];
rz(-1.1289348) q[3];
sx q[3];
rz(-0.13904341) q[3];
cx q[3],q[1];
rz(1.3557685) q[1];
sx q[3];
rz(-1.3113393) q[3];
sx q[3];
cx q[3],q[1];
rz(2.061303) q[1];
sx q[1];
rz(-2.6886701) q[1];
sx q[1];
rz(0.47735409) q[1];
rz(2.3780104) q[3];
sx q[3];
rz(-2.7061767) q[3];
sx q[3];
rz(-2.6641989) q[3];
rz(-2.6049138) q[5];
sx q[5];
rz(5.5229635) q[5];
sx q[5];
rz(9.2561043) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.4754077) q[3];
sx q[3];
rz(-1.3195912) q[3];
sx q[3];
rz(-2.3512269) q[3];
cx q[3],q[1];
rz(0.77089541) q[1];
sx q[3];
rz(-2.8662981) q[3];
cx q[3],q[1];
rz(0.44866669) q[1];
sx q[3];
cx q[3],q[1];
rz(0.51568961) q[1];
sx q[1];
rz(-1.68731) q[1];
sx q[1];
rz(-0.17297127) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(-0.1024816) q[1];
sx q[1];
rz(-0.93908773) q[1];
sx q[1];
rz(1.3677285) q[1];
cx q[2],q[1];
rz(1.5192103) q[1];
sx q[2];
rz(-0.85147439) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0628023) q[1];
sx q[1];
rz(-1.9397754) q[1];
sx q[1];
rz(2.0762513) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7359472) q[0];
rz(0.66547649) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55352936) q[1];
cx q[0],q[1];
rz(3.0438519) q[0];
sx q[0];
rz(-1.1618006) q[0];
sx q[0];
rz(0.077574844) q[0];
rz(-1.2488127) q[1];
sx q[1];
rz(-2.2522434) q[1];
sx q[1];
rz(-2.4866375) q[1];
rz(-1.9059689) q[2];
sx q[2];
rz(-2.6139315) q[2];
sx q[2];
rz(-0.61722157) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.0765405e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(0.89410599) q[3];
sx q[3];
rz(-1.7778794) q[3];
sx q[3];
rz(1.9295672) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.5185301) q[1];
sx q[3];
rz(-2.9521033) q[3];
cx q[3],q[1];
rz(0.29821932) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5270956) q[1];
sx q[1];
rz(-2.7700239) q[1];
sx q[1];
rz(-2.5042983) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.91453965) q[0];
sx q[0];
rz(1.4429149) q[1];
cx q[0],q[1];
rz(0.73800906) q[0];
sx q[0];
rz(-0.60703261) q[0];
sx q[0];
rz(-1.5814437) q[0];
rz(-0.71971695) q[1];
sx q[1];
rz(-1.8587618) q[1];
sx q[1];
rz(1.1740015) q[1];
rz(-1.2553055) q[3];
sx q[3];
rz(-1.5107634) q[3];
sx q[3];
rz(1.7442086) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818118) q[5];
cx q[5],q[3];
rz(-1.066662) q[3];
sx q[5];
rz(-3.1165497) q[5];
cx q[5],q[3];
rz(0.20647138) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0411008) q[3];
sx q[3];
rz(-1.9039326) q[3];
sx q[3];
rz(1.2452195) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.1858337e-09) q[1];
cx q[2],q[1];
rz(0.87993597) q[1];
sx q[2];
rz(-2.885523) q[2];
cx q[2],q[1];
rz(0.18221748) q[1];
sx q[2];
cx q[2],q[1];
rz(3.1300126) q[1];
sx q[1];
rz(-0.4473751) q[1];
sx q[1];
rz(-1.8026634) q[1];
rz(-1.5091091) q[2];
sx q[2];
rz(-2.6047778) q[2];
sx q[2];
rz(1.4880981) q[2];
rz(-1.943168) q[5];
sx q[5];
rz(-1.0667081) q[5];
sx q[5];
rz(-1.9297337) q[5];
barrier q[5],q[2],q[6],q[3],q[1],q[0],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];