OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6171492) q[1];
sx q[1];
rz(-1.4181522) q[1];
sx q[1];
rz(-2.3526967) q[1];
rz(0.0099287107) q[4];
sx q[4];
rz(-1.3873789) q[4];
sx q[4];
rz(-0.75414509) q[4];
cx q[4],q[1];
rz(1.3406251) q[1];
sx q[4];
rz(-1.1250935) q[4];
sx q[4];
cx q[4],q[1];
rz(2.2221765) q[1];
sx q[1];
rz(-2.3078446) q[1];
sx q[1];
rz(-3.009871) q[1];
rz(2.9495883) q[4];
sx q[4];
rz(-0.44593586) q[4];
sx q[4];
rz(0.32404131) q[4];
rz(2.7087605) q[7];
sx q[7];
rz(-0.86712091) q[7];
sx q[7];
rz(1.9581358) q[7];
rz(-2.5341248) q[10];
sx q[10];
rz(-0.24195266) q[10];
sx q[10];
rz(1.8589289) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9490429) q[10];
rz(-0.83107694) q[7];
cx q[10],q[7];
sx q[10];
rz(0.53119548) q[7];
cx q[10],q[7];
rz(2.9201746) q[10];
sx q[10];
rz(-1.6627322) q[10];
sx q[10];
rz(-0.089133989) q[10];
rz(2.9736496) q[7];
sx q[7];
rz(-1.8944085) q[7];
sx q[7];
rz(-1.2567702) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818118) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(1.1997594) q[1];
sx q[4];
rz(-0.90706217) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.5786316) q[1];
sx q[1];
rz(-1.7727092) q[1];
sx q[1];
rz(0.56095595) q[1];
rz(1.1560159) q[4];
sx q[4];
rz(-0.83929923) q[4];
sx q[4];
rz(-2.9300029) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.98539769) q[10];
sx q[10];
rz(1.3886257) q[7];
cx q[10],q[7];
rz(1.2075833) q[10];
sx q[10];
rz(-2.6278663) q[10];
sx q[10];
rz(-1.8441697) q[10];
rz(0.78406619) q[7];
sx q[7];
rz(-2.029531) q[7];
sx q[7];
rz(-1.4098416) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(1.0699425) q[4];
sx q[4];
rz(-2.3869848e-09) q[4];
sx q[4];
rz(-0.50085383) q[4];
cx q[4],q[1];
rz(1.4709355) q[1];
sx q[4];
rz(-0.54647602) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.069138286) q[1];
sx q[1];
rz(-1.1045164) q[1];
sx q[1];
rz(-3.0028461) q[1];
rz(-2.1602691) q[4];
sx q[4];
rz(-1.2760264) q[4];
sx q[4];
rz(-2.1595373) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818114) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0075944) q[10];
sx q[10];
rz(1.3076993) q[7];
cx q[10],q[7];
rz(0.44986659) q[10];
sx q[10];
rz(-2.4131841) q[10];
sx q[10];
rz(-0.29896335) q[10];
rz(-2.4388792) q[7];
sx q[7];
rz(-1.8554411) q[7];
sx q[7];
rz(2.1386476) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];