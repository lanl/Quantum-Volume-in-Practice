OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.0099287107) q[10];
sx q[10];
rz(-1.3873789) q[10];
sx q[10];
rz(0.81665124) q[10];
rz(-1.6171492) q[12];
sx q[12];
rz(-1.4181522) q[12];
sx q[12];
rz(2.3596923) q[12];
cx q[12],q[10];
rz(1.3406251) q[10];
sx q[12];
rz(-1.1250935) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.7628006) q[10];
sx q[10];
rz(-0.44593586) q[10];
sx q[10];
rz(0.32404131) q[10];
rz(0.65138022) q[12];
sx q[12];
rz(-2.3078446) q[12];
sx q[12];
rz(-1.4390747) q[12];
rz(2.7087605) q[13];
sx q[13];
rz(-0.86712091) q[13];
sx q[13];
rz(0.38733951) q[13];
rz(-2.5341248) q[14];
sx q[14];
rz(-0.24195266) q[14];
sx q[14];
rz(-2.85346) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9490429) q[13];
rz(-0.83107694) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53119548) q[14];
cx q[13],q[14];
rz(-2.2118717) q[13];
sx q[13];
rz(-0.51223095) q[13];
sx q[13];
rz(-2.2111972) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.90706217) q[12];
sx q[12];
rz(1.1997594) q[13];
cx q[12],q[13];
rz(-1.6898844) q[12];
sx q[12];
rz(-1.3301841) q[12];
sx q[12];
rz(-2.5947128) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(3.0350389e-08) q[12];
rz(-0.4147804) q[13];
sx q[13];
rz(-0.83929923) q[13];
sx q[13];
rz(-2.9300029) q[13];
rz(1.3493783) q[14];
sx q[14];
rz(-1.4788605) q[14];
sx q[14];
rz(-1.4816623) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9646577) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.17693496) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.98539769) q[12];
sx q[12];
rz(1.3886257) q[13];
cx q[12],q[13];
rz(0.78673014) q[12];
sx q[12];
rz(-2.029531) q[12];
sx q[12];
rz(2.9806379) q[12];
cx q[12],q[10];
rz(1.4709355) q[10];
sx q[12];
rz(-0.54647602) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.069138286) q[10];
sx q[10];
rz(-1.1045164) q[10];
sx q[10];
rz(-3.0028461) q[10];
rz(-2.1602691) q[12];
sx q[12];
rz(-1.2760264) q[12];
sx q[12];
rz(-2.1595373) q[12];
rz(-2.7783797) q[13];
sx q[13];
rz(-0.51372639) q[13];
sx q[13];
rz(-1.8441697) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818114) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0075944) q[13];
sx q[13];
rz(1.3076993) q[14];
cx q[13],q[14];
rz(-2.6917261) q[13];
sx q[13];
rz(-2.4131841) q[13];
sx q[13];
rz(-0.29896335) q[13];
rz(0.70271346) q[14];
sx q[14];
rz(-1.8554411) q[14];
sx q[14];
rz(2.1386476) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
