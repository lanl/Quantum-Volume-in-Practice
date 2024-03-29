OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.0131565) q[6];
sx q[6];
rz(-2.436472) q[6];
sx q[6];
rz(-1.2404099) q[6];
rz(-0.43998862) q[7];
sx q[7];
rz(-0.68274716) q[7];
sx q[7];
rz(-2.6759193) q[7];
rz(2.2666412) q[10];
sx q[10];
rz(-2.4838621) q[10];
sx q[10];
rz(-2.6273519) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0527871) q[10];
rz(-1.1393302) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21184164) q[7];
cx q[10],q[7];
rz(2.226809) q[10];
sx q[10];
rz(-0.82669071) q[10];
sx q[10];
rz(-1.1768159) q[10];
rz(-1.6128935) q[7];
sx q[7];
rz(-1.5734095) q[7];
sx q[7];
rz(1.977575) q[7];
rz(2.7937339) q[12];
sx q[12];
rz(-0.95471746) q[12];
sx q[12];
rz(2.3751638) q[12];
rz(1.4454714) q[13];
sx q[13];
rz(-0.82143769) q[13];
sx q[13];
rz(2.4108096) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.28284221) q[12];
sx q[12];
rz(1.2554187) q[13];
cx q[12],q[13];
rz(1.4645524) q[12];
sx q[12];
rz(-2.0638391) q[12];
sx q[12];
rz(1.5712587) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0781893) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.2786723) q[13];
sx q[13];
rz(-1.7838947) q[13];
sx q[13];
rz(0.92442172) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.50557147) q[12];
sx q[12];
rz(1.5331414) q[13];
cx q[12],q[13];
rz(0.61132812) q[12];
sx q[12];
rz(-1.5493908) q[12];
sx q[12];
rz(0.9229867) q[12];
rz(-0.14423084) q[13];
sx q[13];
rz(-0.74983222) q[13];
sx q[13];
rz(1.1165292) q[13];
rz(0.87580537) q[7];
cx q[10],q[7];
sx q[10];
rz(0.3925893) q[7];
cx q[10],q[7];
rz(2.3749966) q[10];
sx q[10];
rz(-0.45812728) q[10];
sx q[10];
rz(2.4630102) q[10];
cx q[12],q[10];
rz(1.1510335) q[10];
sx q[12];
rz(-0.58763632) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.14124753) q[10];
sx q[10];
rz(-1.9942866) q[10];
sx q[10];
rz(-1.8906302) q[10];
rz(-2.7670494) q[12];
sx q[12];
rz(-1.2754154) q[12];
sx q[12];
rz(-2.6449444) q[12];
rz(1.1580435) q[7];
sx q[7];
rz(-2.3770501) q[7];
sx q[7];
rz(-2.7266011) q[7];
cx q[7],q[6];
rz(0.37258162) q[6];
sx q[7];
rz(-3.1343711) q[7];
cx q[7],q[6];
rz(0.25432773) q[6];
sx q[7];
cx q[7],q[6];
rz(2.0317895) q[6];
sx q[6];
rz(-1.9876286) q[6];
sx q[6];
rz(2.3404521) q[6];
rz(0.048587305) q[7];
sx q[7];
rz(-1.4798305) q[7];
sx q[7];
rz(1.8286685) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(-0.6536929) q[10];
sx q[12];
rz(-2.9626338) q[12];
cx q[12],q[10];
rz(0.48570519) q[10];
sx q[12];
cx q[12],q[10];
rz(1.4433635) q[10];
sx q[10];
rz(-1.810864) q[10];
sx q[10];
rz(0.85175138) q[10];
rz(-1.7190216) q[12];
sx q[12];
rz(-2.8971119) q[12];
sx q[12];
rz(1.9853367) q[12];
sx q[7];
cx q[7],q[6];
rz(-0.94012604) q[6];
sx q[7];
rz(-2.8994198) q[7];
cx q[7],q[6];
rz(0.61572086) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.0442924) q[6];
sx q[6];
rz(-2.3088181) q[6];
sx q[6];
rz(-1.0681563) q[6];
rz(-0.55917701) q[7];
sx q[7];
rz(-1.9608395) q[7];
sx q[7];
rz(1.8737663) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.61865211) q[12];
sx q[12];
rz(1.3182037) q[13];
cx q[12],q[13];
rz(-3.0379601) q[12];
sx q[12];
rz(-2.4315096) q[12];
sx q[12];
rz(-1.9478079) q[12];
rz(-0.24447902) q[13];
sx q[13];
rz(-2.2964477) q[13];
sx q[13];
rz(-0.64120234) q[13];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.34664493) q[10];
sx q[10];
rz(0.99346407) q[7];
cx q[10],q[7];
rz(0.48511285) q[10];
sx q[10];
rz(-2.5030275) q[10];
sx q[10];
rz(-2.8624171) q[10];
rz(2.6871514) q[7];
sx q[7];
rz(-1.8185253) q[7];
sx q[7];
rz(-0.081472254) q[7];
barrier q[4],q[1],q[6],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[7],q[12],q[15];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[6] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
