OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7755512) q[0];
sx q[0];
rz(-0.7969104) q[0];
sx q[0];
rz(0.176983) q[0];
rz(-1.9403966) q[1];
sx q[1];
rz(-1.6654234) q[1];
sx q[1];
rz(-2.9511959) q[1];
cx q[1],q[0];
rz(0.74275265) q[0];
sx q[1];
rz(-3.0734333) q[1];
cx q[1],q[0];
rz(0.47408568) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3654175) q[0];
sx q[0];
rz(-1.4057492) q[0];
sx q[0];
rz(0.72618022) q[0];
rz(-2.111917) q[1];
sx q[1];
rz(-2.3328807) q[1];
sx q[1];
rz(-1.4928978) q[1];
rz(-1.6432298) q[2];
sx q[2];
rz(-1.8487219) q[2];
sx q[2];
rz(0.95152294) q[2];
rz(-1.5744547) q[3];
sx q[3];
rz(-1.6450006) q[3];
sx q[3];
rz(-2.3470283) q[3];
rz(-0.22394054) q[5];
sx q[5];
rz(-0.92636443) q[5];
sx q[5];
rz(-2.6141341) q[5];
cx q[5],q[3];
rz(1.3981517) q[3];
sx q[5];
rz(-1.0550187) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2846791) q[3];
sx q[3];
rz(-0.90568428) q[3];
sx q[3];
rz(-1.5212524) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.61571192) q[1];
sx q[1];
rz(-7.6588123e-09) q[1];
sx q[1];
rz(-2.1865082) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.63535284) q[1];
sx q[1];
rz(1.2150865) q[2];
cx q[1],q[2];
rz(-1.0392369) q[1];
sx q[1];
rz(-1.7733239) q[1];
sx q[1];
rz(-2.2930063) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.1128312) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5995578) q[1];
rz(1.901295) q[2];
sx q[2];
rz(-1.4337304) q[2];
sx q[2];
rz(1.0534453) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.36020882) q[1];
sx q[1];
rz(1.1715129) q[2];
cx q[1],q[2];
rz(0.21787319) q[1];
sx q[1];
rz(-2.4418757) q[1];
sx q[1];
rz(-2.8422589) q[1];
rz(-1.5671356) q[2];
sx q[2];
rz(-2.1821311) q[2];
sx q[2];
rz(-0.72177997) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(7.9841138e-09) q[3];
rz(-2.9285906) q[5];
sx q[5];
rz(-2.3470538) q[5];
sx q[5];
rz(-2.6950105) q[5];
cx q[5],q[3];
rz(1.1739898) q[3];
sx q[5];
rz(-3.0864459) q[5];
cx q[5],q[3];
rz(0.49256673) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.66098602) q[3];
sx q[3];
rz(-2.0080355) q[3];
sx q[3];
rz(-0.36488884) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818117) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9340998) q[1];
rz(1.0319916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29034219) q[2];
cx q[1],q[2];
rz(1.3258658) q[1];
sx q[1];
rz(-0.28895031) q[1];
sx q[1];
rz(-1.0569453) q[1];
cx q[1],q[0];
rz(1.400715) q[0];
sx q[1];
rz(-0.75603932) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.59444572) q[0];
sx q[0];
rz(-1.5624185) q[0];
sx q[0];
rz(-2.7310608) q[0];
rz(1.0675511) q[1];
sx q[1];
rz(-0.80954027) q[1];
sx q[1];
rz(-1.7084845) q[1];
rz(2.1049237) q[2];
sx q[2];
rz(-1.5332246) q[2];
sx q[2];
rz(1.763129) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3.7633132e-09) q[1];
rz(-2.2965937) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.2965937) q[3];
rz(2.5560633) q[5];
sx q[5];
rz(-1.1252212) q[5];
sx q[5];
rz(2.0489335) q[5];
cx q[5],q[3];
rz(1.3718638) q[3];
sx q[5];
rz(-0.33013896) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.5024598) q[3];
sx q[3];
rz(-1.906408) q[3];
sx q[3];
rz(0.41340918) q[3];
cx q[3],q[1];
rz(-0.63974022) q[1];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[1];
rz(0.26755055) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.2404457) q[1];
sx q[1];
rz(-1.791905) q[1];
sx q[1];
rz(2.3586225) q[1];
rz(-0.54056154) q[3];
sx q[3];
rz(-2.2324667) q[3];
sx q[3];
rz(0.10278885) q[3];
rz(1.4328038) q[5];
sx q[5];
rz(-0.80730743) q[5];
sx q[5];
rz(1.539754) q[5];
barrier q[2],q[6],q[1],q[5],q[0],q[4],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];