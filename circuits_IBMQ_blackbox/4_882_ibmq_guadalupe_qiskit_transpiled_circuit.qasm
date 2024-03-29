OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.2078986) q[2];
sx q[2];
rz(-0.63036852) q[2];
sx q[2];
rz(2.2379478) q[2];
rz(-2.6782647) q[3];
sx q[3];
rz(-1.3783027) q[3];
sx q[3];
rz(0.01827107) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8873912) q[2];
rz(-0.90021641) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53536559) q[3];
cx q[2],q[3];
rz(2.8324123) q[2];
sx q[2];
rz(-2.2463549) q[2];
sx q[2];
rz(-1.2758239) q[2];
rz(-0.81167598) q[3];
sx q[3];
rz(-2.10397) q[3];
sx q[3];
rz(-0.8920183) q[3];
rz(-2.3855037) q[5];
sx q[5];
rz(-2.2484239) q[5];
sx q[5];
rz(2.214047) q[5];
rz(-2.9899677) q[8];
sx q[8];
rz(-1.1758351) q[8];
sx q[8];
rz(2.0752932) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.61895795) q[5];
sx q[5];
rz(1.3861208) q[8];
cx q[5],q[8];
rz(3.1287039) q[5];
sx q[5];
rz(-2.6312276) q[5];
sx q[5];
rz(-1.739575) q[5];
cx q[5],q[3];
rz(1.4707617) q[3];
sx q[5];
rz(-1.2440168) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7624912) q[3];
sx q[3];
rz(-1.2126859) q[3];
sx q[3];
rz(2.6813313) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(2.6401927) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.6401927) q[3];
rz(1.1908603) q[5];
sx q[5];
rz(-2.8782983) q[5];
sx q[5];
rz(0.48204019) q[5];
rz(-1.942464) q[8];
sx q[8];
rz(-1.1222896) q[8];
sx q[8];
rz(1.2495076) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818121) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.5376523) q[3];
sx q[5];
rz(-0.78689183) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6528364) q[3];
sx q[3];
rz(-1.3011661) q[3];
sx q[3];
rz(1.1894519) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7647699) q[2];
rz(-0.79360817) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50353614) q[3];
cx q[2],q[3];
rz(-1.8961832) q[2];
sx q[2];
rz(-1.7716197) q[2];
sx q[2];
rz(0.28871319) q[2];
rz(2.0348165) q[3];
sx q[3];
rz(-0.89519322) q[3];
sx q[3];
rz(0.17497518) q[3];
rz(0.42851572) q[5];
sx q[5];
rz(-1.6983583) q[5];
sx q[5];
rz(-2.8995796) q[5];
rz(0.67763817) q[8];
sx q[8];
rz(-1.0411298e-08) q[8];
sx q[8];
rz(0.67763817) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5237979) q[5];
sx q[5];
rz(1.042126) q[8];
cx q[5],q[8];
rz(-0.084224963) q[5];
sx q[5];
rz(-0.59190306) q[5];
sx q[5];
rz(2.9513735) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.70124187) q[2];
sx q[2];
rz(1.3839809) q[3];
cx q[2],q[3];
rz(1.4513061) q[2];
sx q[2];
rz(-1.5386151) q[2];
sx q[2];
rz(-0.79275785) q[2];
rz(1.1987323) q[3];
sx q[3];
rz(-2.2679387) q[3];
sx q[3];
rz(0.92840246) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.70752733) q[8];
sx q[8];
rz(-2.4905994) q[8];
sx q[8];
rz(-2.3174168) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8384399) q[5];
rz(-0.72830502) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22709513) q[8];
cx q[5],q[8];
rz(-1.0292119) q[5];
sx q[5];
rz(-1.5535277) q[5];
sx q[5];
rz(2.6654218) q[5];
rz(0.96852881) q[8];
sx q[8];
rz(-2.3052572) q[8];
sx q[8];
rz(0.75146553) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[8],q[5],q[3],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
