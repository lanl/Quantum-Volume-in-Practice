OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.83284993) q[0];
sx q[0];
rz(-2.0170399) q[0];
sx q[0];
rz(2.0522768) q[0];
rz(-2.9961842) q[1];
sx q[1];
rz(-1.6059637) q[1];
sx q[1];
rz(-0.94745783) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46135584) q[0];
sx q[0];
rz(1.5423172) q[1];
cx q[0],q[1];
rz(2.2311565) q[0];
sx q[0];
rz(-0.3974161) q[0];
sx q[0];
rz(1.2817362) q[0];
rz(-1.3391283) q[1];
sx q[1];
rz(-1.7636166) q[1];
sx q[1];
rz(-3.0360887) q[1];
rz(-1.2259991) q[2];
sx q[2];
rz(4.8544887) q[2];
sx q[2];
rz(10.445661) q[2];
rz(0.1450457) q[3];
sx q[3];
rz(-1.2132614) q[3];
sx q[3];
rz(-1.5391129) q[3];
rz(3.0650662) q[4];
sx q[4];
rz(-1.5812797) q[4];
sx q[4];
rz(-1.6257223) q[4];
cx q[4],q[3];
rz(0.89434426) q[3];
sx q[4];
rz(-2.7275698) q[4];
cx q[4],q[3];
rz(0.73700983) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9475303) q[3];
sx q[3];
rz(-1.2261298) q[3];
sx q[3];
rz(2.8616702) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6165675) q[1];
rz(-0.6700097) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28095555) q[2];
cx q[1],q[2];
rz(0.33797972) q[1];
sx q[1];
rz(-1.5398561) q[1];
sx q[1];
rz(2.0660093) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.90703903) q[0];
sx q[0];
rz(1.3463942) q[1];
cx q[0],q[1];
rz(-1.9323853) q[0];
sx q[0];
rz(-2.3840447) q[0];
sx q[0];
rz(-1.118607) q[0];
rz(0.93385496) q[1];
sx q[1];
rz(-1.3026636) q[1];
sx q[1];
rz(1.6684612) q[1];
rz(3.0402254) q[2];
sx q[2];
rz(-1.6850472) q[2];
sx q[2];
rz(0.84808379) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(1.6891964) q[4];
sx q[4];
rz(-2.050891) q[4];
sx q[4];
rz(0.54287775) q[4];
cx q[4],q[3];
rz(-0.72829692) q[3];
sx q[4];
rz(-2.9591593) q[4];
cx q[4],q[3];
rz(0.49488102) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.036983285) q[3];
sx q[3];
rz(-1.7495291) q[3];
sx q[3];
rz(1.6693464) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8357746) q[2];
rz(-0.93634733) q[3];
cx q[2],q[3];
sx q[2];
rz(0.20975857) q[3];
cx q[2],q[3];
rz(-2.2667995) q[2];
sx q[2];
rz(-1.284388) q[2];
sx q[2];
rz(-2.7052331) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8595351) q[1];
rz(0.85899543) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58484209) q[2];
cx q[1],q[2];
rz(3.0980079) q[1];
sx q[1];
rz(-1.3852701) q[1];
sx q[1];
rz(-0.29970252) q[1];
rz(-1.0032141) q[2];
sx q[2];
rz(-1.3952367) q[2];
sx q[2];
rz(2.0676851) q[2];
rz(1.2071359) q[3];
sx q[3];
rz(-1.0115567) q[3];
sx q[3];
rz(-0.79951395) q[3];
rz(-2.1125217) q[4];
sx q[4];
rz(-1.7582845) q[4];
sx q[4];
rz(-1.8674094) q[4];
cx q[4],q[3];
rz(1.4094622) q[3];
sx q[4];
rz(-1.2587789) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4253987) q[3];
sx q[3];
rz(-2.2423186) q[3];
sx q[3];
rz(-0.57485214) q[3];
rz(0.77150892) q[4];
sx q[4];
rz(-1.8730175) q[4];
sx q[4];
rz(-0.33370942) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
