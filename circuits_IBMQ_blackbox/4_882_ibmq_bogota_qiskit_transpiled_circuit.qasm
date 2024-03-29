OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.9899677) q[0];
sx q[0];
rz(-1.1758351) q[0];
sx q[0];
rz(2.0752932) q[0];
rz(-2.3855037) q[1];
sx q[1];
rz(-2.2484239) q[1];
sx q[1];
rz(2.214047) q[1];
cx q[1],q[0];
rz(1.3861208) q[0];
sx q[1];
rz(-0.61895795) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.942464) q[0];
sx q[0];
rz(-1.1222896) q[0];
sx q[0];
rz(1.2495076) q[0];
rz(3.1287039) q[1];
sx q[1];
rz(-2.6312276) q[1];
sx q[1];
rz(1.4020176) q[1];
rz(0.46332794) q[2];
sx q[2];
rz(-1.76329) q[2];
sx q[2];
rz(3.1233216) q[2];
rz(-1.933694) q[3];
sx q[3];
rz(-2.5112241) q[3];
sx q[3];
rz(-2.2379478) q[3];
cx q[3],q[2];
rz(-0.90021641) q[2];
sx q[3];
rz(-2.8873912) q[3];
cx q[3],q[2];
rz(0.53536559) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3299167) q[2];
sx q[2];
rz(-2.10397) q[2];
sx q[2];
rz(2.2495744) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2440168) q[1];
sx q[1];
rz(1.4707617) q[2];
cx q[1],q[2];
rz(-1.9507323) q[1];
sx q[1];
rz(-2.8782983) q[1];
sx q[1];
rz(0.48204019) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.4639553) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(2.4639553) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.37910144) q[2];
sx q[2];
rz(-1.2126859) q[2];
sx q[2];
rz(2.6813313) q[2];
rz(-0.30918034) q[3];
sx q[3];
rz(-2.2463549) q[3];
sx q[3];
rz(-1.2758239) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.6401925) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.6401925) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.78689183) q[1];
sx q[1];
rz(1.5376523) q[2];
cx q[1],q[2];
rz(-2.7130769) q[1];
sx q[1];
rz(-1.4432344) q[1];
sx q[1];
rz(2.8995796) q[1];
cx q[1],q[0];
rz(1.042126) q[0];
sx q[1];
rz(-0.5237979) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4340653) q[0];
sx q[0];
rz(-0.65099325) q[0];
sx q[0];
rz(0.82417587) q[0];
rz(0.084224963) q[1];
sx q[1];
rz(-2.5496896) q[1];
sx q[1];
rz(-0.19021918) q[1];
rz(-1.6528364) q[2];
sx q[2];
rz(-1.3011661) q[2];
sx q[2];
rz(1.1894519) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(-0.79360817) q[2];
sx q[3];
rz(-2.7647699) q[3];
cx q[3],q[2];
rz(0.50353614) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0348165) q[2];
sx q[2];
rz(-0.89519322) q[2];
sx q[2];
rz(0.17497518) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.72830502) q[0];
sx q[1];
rz(-2.8384399) q[1];
cx q[1],q[0];
rz(0.22709513) q[0];
sx q[1];
cx q[1],q[0];
rz(0.96852881) q[0];
sx q[0];
rz(-2.3052572) q[0];
sx q[0];
rz(0.75146553) q[0];
rz(-1.0292119) q[1];
sx q[1];
rz(-1.5535277) q[1];
sx q[1];
rz(2.6654218) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8961832) q[3];
sx q[3];
rz(-1.7716197) q[3];
sx q[3];
rz(-2.8528795) q[3];
cx q[3],q[2];
rz(1.3839809) q[2];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9428604) q[2];
sx q[2];
rz(-2.2679387) q[2];
sx q[2];
rz(0.92840246) q[2];
rz(-1.6902866) q[3];
sx q[3];
rz(-1.5386151) q[3];
sx q[3];
rz(-0.79275785) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
