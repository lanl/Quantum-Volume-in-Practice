OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
rz(-0.79382203) q[4];
sx q[4];
rz(-2.4051434) q[4];
sx q[4];
rz(-0.99628605) q[4];
cx q[4],q[1];
rz(1.5437418) q[1];
sx q[4];
rz(-1.1587667) q[4];
sx q[4];
cx q[4],q[1];
rz(1.5312233) q[1];
sx q[1];
rz(-1.3275944) q[1];
sx q[1];
rz(-0.7067742) q[1];
rz(1.3611902) q[4];
sx q[4];
rz(-0.82730689) q[4];
sx q[4];
rz(1.3447896) q[4];
rz(-0.12055831) q[7];
sx q[7];
rz(-1.2460034) q[7];
sx q[7];
rz(3.123296) q[7];
rz(2.7961151) q[10];
sx q[10];
rz(-2.2567866) q[10];
sx q[10];
rz(1.4669464) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0550587) q[10];
rz(-0.91274987) q[7];
cx q[10],q[7];
sx q[10];
rz(0.41087967) q[7];
cx q[10],q[7];
rz(1.6740495) q[10];
sx q[10];
rz(-1.3468983) q[10];
sx q[10];
rz(-1.0892343) q[10];
rz(1.3511036) q[7];
sx q[7];
rz(-0.742508) q[7];
sx q[7];
rz(0.83369753) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.73242216) q[1];
sx q[4];
rz(-2.8886362) q[4];
cx q[4],q[1];
rz(0.278894) q[1];
sx q[4];
cx q[4],q[1];
rz(0.34938363) q[1];
sx q[1];
rz(-2.4583529) q[1];
sx q[1];
rz(-0.95779719) q[1];
rz(0.14307436) q[4];
sx q[4];
rz(-1.6922673) q[4];
sx q[4];
rz(-1.2217764) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9878416) q[10];
rz(-1.118042) q[7];
cx q[10],q[7];
sx q[10];
rz(0.4480033) q[7];
cx q[10],q[7];
rz(2.5832369) q[10];
sx q[10];
rz(-0.8916671) q[10];
sx q[10];
rz(-2.2514996) q[10];
rz(-2.6737937) q[7];
sx q[7];
rz(-1.9854618) q[7];
sx q[7];
rz(-2.5383641) q[7];
cx q[7],q[4];
rz(1.2119575) q[4];
sx q[7];
rz(-0.99164701) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.9599288) q[4];
sx q[4];
rz(-2.3162593) q[4];
sx q[4];
rz(-0.41315892) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.9251682) q[4];
sx q[4];
rz(-0.26994689) q[4];
sx q[4];
rz(2.6316621) q[4];
rz(1.4665198) q[7];
sx q[7];
rz(-1.3308951) q[7];
sx q[7];
rz(-1.3547355) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.094736546) q[7];
sx q[7];
rz(-1.3222779) q[7];
sx q[7];
rz(-3.0476416) q[7];
cx q[7],q[4];
rz(-0.66309801) q[4];
sx q[7];
rz(-2.9525368) q[7];
cx q[7],q[4];
rz(0.32801593) q[4];
sx q[7];
cx q[7],q[4];
rz(1.6047209) q[4];
sx q[4];
rz(-2.5183225) q[4];
sx q[4];
rz(2.8829449) q[4];
rz(-1.1548642) q[7];
sx q[7];
rz(-0.93833004) q[7];
sx q[7];
rz(-1.5043483) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[10] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];