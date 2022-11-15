OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.21046882) q[4];
sx q[4];
rz(4.0909746) q[4];
sx q[4];
rz(12.462707) q[4];
rz(-0.42025517) q[7];
sx q[7];
rz(-0.16473221) q[7];
sx q[7];
rz(-3.0143211) q[7];
rz(-2.5733088) q[10];
sx q[10];
rz(-0.9910921) q[10];
sx q[10];
rz(-2.7321522) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.1043152) q[10];
rz(-0.87392932) q[7];
cx q[10],q[7];
sx q[10];
rz(0.59570925) q[7];
cx q[10],q[7];
rz(-0.16086469) q[10];
sx q[10];
rz(-2.5874996) q[10];
sx q[10];
rz(-1.686084) q[10];
rz(-1.1546369) q[7];
sx q[7];
rz(-1.2324691) q[7];
sx q[7];
rz(2.1630208) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.2860134) q[4];
sx q[4];
rz(-2.4829821) q[4];
sx q[4];
rz(-0.32945949) q[4];
rz(0.00091416453) q[7];
sx q[7];
rz(-1.5698396) q[7];
sx q[7];
rz(2.3334119) q[7];
rz(-2.3355744) q[12];
sx q[12];
rz(5.9268752) q[12];
sx q[12];
rz(8.6915835) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.3261983) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(3.0000524) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.24890152) q[10];
sx q[10];
rz(0.96146908) q[10];
rz(4.0635947e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261512) q[12];
cx q[12],q[10];
rz(-1.080097) q[10];
sx q[12];
rz(-2.8282399) q[12];
cx q[12],q[10];
rz(0.24063227) q[10];
sx q[12];
cx q[12],q[10];
rz(2.7251537) q[10];
sx q[10];
rz(-0.69825738) q[10];
sx q[10];
rz(2.408324) q[10];
rz(-2.3134372) q[12];
sx q[12];
rz(-0.77855397) q[12];
sx q[12];
rz(-2.5936913) q[12];
rz(-0.077168144) q[7];
sx q[7];
rz(-1.9692272) q[7];
sx q[7];
rz(1.747039) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.65728535) q[4];
sx q[4];
rz(1.4005793) q[7];
cx q[4],q[7];
rz(-1.6134843) q[4];
sx q[4];
rz(-2.1694339) q[4];
sx q[4];
rz(-1.1447255) q[4];
rz(1.9269639) q[7];
sx q[7];
rz(-1.6048742) q[7];
sx q[7];
rz(0.91133246) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.74575318) q[10];
sx q[10];
rz(-1.5236222) q[10];
sx q[10];
rz(1.8673703) q[10];
rz(0.11213945) q[7];
sx q[7];
rz(-1.0553238e-08) q[7];
sx q[7];
rz(0.11213945) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0537733) q[4];
sx q[4];
rz(1.405502) q[7];
cx q[4],q[7];
rz(-2.4169053) q[4];
sx q[4];
rz(-2.0279807) q[4];
sx q[4];
rz(0.68780351) q[4];
rz(3.1328303) q[7];
sx q[7];
rz(-0.98712248) q[7];
sx q[7];
rz(2.4901961) q[7];
rz(0.13280954) q[13];
sx q[13];
rz(-1.4894351) q[13];
sx q[13];
rz(-2.2031536) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9955926) q[12];
rz(-0.75059769) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33351942) q[13];
cx q[12],q[13];
rz(-0.62375986) q[12];
sx q[12];
rz(-2.0492319) q[12];
sx q[12];
rz(-2.9125843) q[12];
cx q[12],q[10];
rz(1.5455004) q[10];
sx q[12];
rz(-1.3147491) q[12];
sx q[12];
cx q[12],q[10];
rz(0.045677417) q[10];
sx q[10];
rz(-0.60592082) q[10];
sx q[10];
rz(3.0565604) q[10];
cx q[10],q[7];
rz(-0.033848623) q[12];
sx q[12];
rz(-1.6573266) q[12];
sx q[12];
rz(0.38017858) q[12];
rz(2.8031427) q[13];
sx q[13];
rz(-1.621392) q[13];
sx q[13];
rz(0.29245026) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
cx q[12],q[10];
rz(0.58866381) q[10];
sx q[12];
rz(-2.9927957) q[12];
cx q[12],q[10];
rz(0.35296085) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.81008828) q[10];
sx q[10];
rz(-1.1358828) q[10];
sx q[10];
rz(-1.5383283) q[10];
rz(1.8578361) q[12];
sx q[12];
rz(-2.5714141) q[12];
sx q[12];
rz(-0.46670118) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[13],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];