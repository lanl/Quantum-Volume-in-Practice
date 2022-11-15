OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.26629288) q[0];
sx q[0];
rz(-1.2090446) q[0];
sx q[0];
rz(-0.54835961) q[0];
rz(1.9611108) q[1];
sx q[1];
rz(-2.9589468) q[1];
sx q[1];
rz(2.8772141) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.14076154) q[0];
sx q[0];
rz(0.56818334) q[1];
cx q[0],q[1];
rz(0.91064729) q[0];
sx q[0];
rz(-1.6360131) q[0];
sx q[0];
rz(2.8044302) q[0];
rz(1.3536372) q[1];
sx q[1];
rz(-2.0460613) q[1];
sx q[1];
rz(1.4867091) q[1];
rz(-0.2925905) q[2];
sx q[2];
rz(4.9635507) q[2];
sx q[2];
rz(6.5719419) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.1063223) q[1];
sx q[1];
rz(-2.9197914) q[1];
sx q[1];
rz(-1.4546549) q[1];
rz(-1.3177148) q[3];
sx q[3];
rz(-1.2952442) q[3];
sx q[3];
rz(-1.8464185) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55151849) q[1];
sx q[1];
rz(1.4191199) q[3];
cx q[1],q[3];
rz(-2.7783951) q[1];
sx q[1];
rz(-1.3289118) q[1];
sx q[1];
rz(2.9319187) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4451585) q[0];
rz(0.39870335) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21146594) q[1];
cx q[0],q[1];
rz(2.4749973) q[0];
sx q[0];
rz(-0.36926445) q[0];
sx q[0];
rz(-0.04518818) q[0];
rz(-2.2522347) q[1];
sx q[1];
rz(-0.064107438) q[1];
sx q[1];
rz(-1.1550106) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.16807028) q[3];
sx q[3];
rz(-0.98510248) q[3];
sx q[3];
rz(-2.4798378) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0093219) q[1];
rz(0.80034858) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30268242) q[3];
cx q[1],q[3];
rz(-0.34111498) q[1];
sx q[1];
rz(-1.683598) q[1];
sx q[1];
rz(1.797867) q[1];
rz(-1.2946481) q[3];
sx q[3];
rz(-0.89107861) q[3];
sx q[3];
rz(2.8319699) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];