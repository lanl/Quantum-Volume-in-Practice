OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2302284) q[4];
sx q[4];
rz(-2.3850526) q[4];
sx q[4];
rz(3.0566942) q[4];
rz(2.3277246) q[7];
sx q[7];
rz(-2.6388066) q[7];
sx q[7];
rz(1.8620922) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.87648599) q[4];
sx q[4];
rz(1.2766706) q[7];
cx q[4],q[7];
rz(0.57476216) q[4];
sx q[4];
rz(-1.565605) q[4];
sx q[4];
rz(-0.4279581) q[4];
rz(-1.8292212) q[7];
sx q[7];
rz(-0.32511244) q[7];
sx q[7];
rz(2.5068512) q[7];
rz(-2.0058578) q[10];
sx q[10];
rz(-1.7198159) q[10];
sx q[10];
rz(2.3878546) q[10];
rz(0.25279696) q[12];
sx q[12];
rz(-2.4524853) q[12];
sx q[12];
rz(1.8955255) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9485997) q[10];
rz(-0.47048951) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3054264) q[12];
cx q[10],q[12];
rz(-2.2156176) q[10];
sx q[10];
rz(-1.8279353) q[10];
sx q[10];
rz(-1.5668044) q[10];
rz(-2.949418) q[12];
sx q[12];
rz(-0.96136651) q[12];
sx q[12];
rz(-1.3698673) q[12];
cx q[7],q[10];
rz(-0.90021641) q[10];
sx q[7];
rz(-2.8873912) q[7];
cx q[7],q[10];
rz(0.53536559) q[10];
sx q[7];
cx q[7],q[10];
rz(1.1470841) q[10];
sx q[10];
rz(-2.244271) q[10];
sx q[10];
rz(0.13759331) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-0.7626152) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818121) q[12];
rz(-0.080376294) q[7];
sx q[7];
rz(-0.89001564) q[7];
sx q[7];
rz(2.7295473) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(2.4360015e-08) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.4672435) q[10];
sx q[7];
rz(-1.0589712) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.4853739) q[10];
sx q[10];
rz(-0.57973721) q[10];
sx q[10];
rz(0.76435905) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9780468) q[10];
rz(0.61163706) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16607367) q[12];
cx q[10],q[12];
rz(2.552652) q[10];
sx q[10];
rz(-1.4160823) q[10];
sx q[10];
rz(0.12287125) q[10];
rz(3.0946332) q[12];
sx q[12];
rz(-0.30098134) q[12];
sx q[12];
rz(0.3217179) q[12];
rz(1.221613) q[7];
sx q[7];
rz(-1.0895687) q[7];
sx q[7];
rz(0.63850431) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.74982312) q[4];
sx q[4];
rz(1.2450706) q[7];
cx q[4],q[7];
rz(-1.1153437) q[4];
sx q[4];
rz(-2.537908) q[4];
sx q[4];
rz(0.80282209) q[4];
rz(-2.4966114) q[7];
sx q[7];
rz(-1.5064124) q[7];
sx q[7];
rz(-1.1739592) q[7];
barrier q[10],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[15],q[18],q[24],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];