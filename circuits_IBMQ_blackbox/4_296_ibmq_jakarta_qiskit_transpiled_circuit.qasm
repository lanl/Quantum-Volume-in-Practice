OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.80229126) q[1];
sx q[1];
rz(-2.4318846) q[1];
sx q[1];
rz(-2.1057169) q[1];
rz(1.0734954) q[3];
sx q[3];
rz(-2.0993711) q[3];
sx q[3];
rz(0.87434858) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.82121477) q[1];
sx q[1];
rz(1.3140482) q[3];
cx q[1],q[3];
rz(-3.0483164) q[1];
sx q[1];
rz(-1.6629787) q[1];
sx q[1];
rz(0.97789498) q[1];
rz(-1.6249548) q[3];
sx q[3];
rz(-0.30769035) q[3];
sx q[3];
rz(2.3272609) q[3];
rz(0.63000319) q[5];
sx q[5];
rz(-2.8007097) q[5];
sx q[5];
rz(0.26887327) q[5];
rz(0.12745658) q[6];
sx q[6];
rz(-0.95700775) q[6];
sx q[6];
rz(-2.8490305) q[6];
cx q[6],q[5];
rz(1.2126316) q[5];
sx q[6];
rz(-0.60310026) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1115757) q[5];
sx q[5];
rz(-1.463964) q[5];
sx q[5];
rz(2.0098196) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.56067168) q[1];
sx q[1];
rz(1.2989568) q[3];
cx q[1],q[3];
rz(2.5391708) q[1];
sx q[1];
rz(-2.5460147) q[1];
sx q[1];
rz(-2.2827662) q[1];
rz(-0.61147691) q[3];
sx q[3];
rz(-1.6296979) q[3];
sx q[3];
rz(1.9048407) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(1.0801347) q[6];
sx q[6];
rz(-1.9690521) q[6];
sx q[6];
rz(-2.3979634) q[6];
cx q[6],q[5];
rz(-0.90021641) q[5];
sx q[6];
rz(-2.8873912) q[6];
cx q[6],q[5];
rz(0.53536559) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.88210316) q[5];
sx q[5];
rz(-1.233549) q[5];
sx q[5];
rz(0.4927472) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8060589) q[3];
rz(-1.0180668) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49977125) q[5];
cx q[3],q[5];
rz(0.29928941) q[3];
sx q[3];
rz(-1.4119852) q[3];
sx q[3];
rz(-1.3488309) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi) q[3];
rz(0.98833953) q[5];
sx q[5];
rz(-1.9115874) q[5];
sx q[5];
rz(-0.48177351) q[5];
rz(2.4491981) q[6];
sx q[6];
rz(-1.2330674) q[6];
sx q[6];
rz(-2.7676885) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7764038) q[3];
rz(0.67667501) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30962129) q[5];
cx q[3],q[5];
rz(1.9170553) q[3];
sx q[3];
rz(-1.4822328) q[3];
sx q[3];
rz(1.5247863) q[3];
rz(-3.009903) q[5];
sx q[5];
rz(-2.2184387) q[5];
sx q[5];
rz(0.74122762) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
