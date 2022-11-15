OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0741207) q[1];
sx q[1];
rz(-1.8697201) q[1];
sx q[1];
rz(-3.0723619) q[1];
rz(1.8238778) q[2];
sx q[2];
rz(-1.8463485) q[2];
sx q[2];
rz(1.8464185) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55151849) q[1];
sx q[1];
rz(1.4191199) q[2];
cx q[1],q[2];
rz(1.1566699) q[1];
sx q[1];
rz(-1.3673133) q[1];
sx q[1];
rz(-1.8178815) q[1];
rz(2.9735224) q[2];
sx q[2];
rz(-0.98510248) q[2];
sx q[2];
rz(0.9090415) q[2];
rz(1.9611108) q[3];
sx q[3];
rz(-2.9589468) q[3];
sx q[3];
rz(2.8772141) q[3];
rz(0.26629288) q[4];
sx q[4];
rz(-1.2090446) q[4];
sx q[4];
rz(-0.54835961) q[4];
cx q[4],q[3];
rz(0.56818334) q[3];
sx q[4];
rz(-0.14076154) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8858855) q[3];
sx q[3];
rz(-1.4960468) q[3];
sx q[3];
rz(2.6648861) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0093219) q[2];
rz(0.80034858) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30268242) q[3];
cx q[2],q[3];
rz(0.27614823) q[2];
sx q[2];
rz(-0.89107861) q[2];
sx q[2];
rz(2.8319699) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.9119113) q[3];
sx q[3];
rz(-1.683598) q[3];
sx q[3];
rz(1.797867) q[3];
rz(-0.68299043) q[4];
sx q[4];
rz(-1.9072137) q[4];
sx q[4];
rz(0.069095697) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4451585) q[2];
rz(0.39870335) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21146594) q[3];
cx q[2],q[3];
rz(-0.68143834) q[2];
sx q[2];
rz(-0.064107438) q[2];
sx q[2];
rz(-1.1550106) q[2];
rz(0.90420102) q[3];
sx q[3];
rz(-0.36926445) q[3];
sx q[3];
rz(-0.04518818) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];