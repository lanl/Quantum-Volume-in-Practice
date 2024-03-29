OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1525855) q[4];
sx q[4];
rz(-0.84192557) q[4];
sx q[4];
rz(2.6534336) q[4];
rz(2.4586273) q[6];
sx q[6];
rz(4.3815935) q[6];
sx q[6];
rz(7.3960715) q[6];
rz(2.9281628) q[7];
sx q[7];
rz(-1.402856) q[7];
sx q[7];
rz(-0.10264058) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6227144) q[4];
rz(0.83161221) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3814118) q[7];
cx q[4],q[7];
rz(-0.048771756) q[4];
sx q[4];
rz(-0.57707374) q[4];
sx q[4];
rz(0.5496871) q[4];
rz(-2.2928581) q[7];
sx q[7];
rz(-1.8138861) q[7];
sx q[7];
rz(1.5073453) q[7];
rz(0.75974074) q[10];
sx q[10];
rz(-2.0048936) q[10];
sx q[10];
rz(2.7639038) q[10];
rz(-1.2184175) q[12];
sx q[12];
rz(-2.6230778) q[12];
sx q[12];
rz(-1.5362066) q[12];
cx q[12],q[10];
rz(1.3720775) q[10];
sx q[12];
rz(-0.86348313) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.5534804) q[10];
sx q[10];
rz(-0.83572278) q[10];
sx q[10];
rz(-0.53104309) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.83437658) q[10];
sx q[10];
rz(1.1951841) q[12];
sx q[12];
rz(-1.4839811) q[12];
sx q[12];
rz(1.1491881) q[12];
rz(1.0910763) q[7];
cx q[10],q[7];
rz(2.5822802) q[10];
sx q[10];
rz(-0.90945498) q[10];
sx q[10];
rz(2.321532) q[10];
cx q[12],q[10];
rz(1.3218039) q[10];
sx q[12];
rz(-0.51327511) q[12];
sx q[12];
cx q[12],q[10];
rz(2.7846851) q[10];
sx q[10];
rz(-2.3220948) q[10];
sx q[10];
rz(1.1191088) q[10];
rz(1.5205395) q[12];
sx q[12];
rz(-1.8397836) q[12];
sx q[12];
rz(2.6364974) q[12];
rz(1.1426309) q[7];
sx q[7];
rz(-1.0366214) q[7];
sx q[7];
rz(2.9270729) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.34035988) q[4];
sx q[4];
rz(0.93776105) q[7];
cx q[4],q[7];
rz(0.29145998) q[4];
sx q[4];
rz(-1.8984843) q[4];
sx q[4];
rz(-1.9644246) q[4];
rz(-0.54207654) q[7];
sx q[7];
rz(-0.85509514) q[7];
sx q[7];
rz(0.44321958) q[7];
cx q[7],q[6];
rz(1.2331805) q[6];
sx q[7];
rz(-1.1065036) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.1513577) q[6];
sx q[6];
rz(-0.52331549) q[6];
sx q[6];
rz(1.9127572) q[6];
rz(0.33594906) q[7];
sx q[7];
rz(-2.8438028) q[7];
sx q[7];
rz(-2.8081014) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.066171) q[10];
sx q[10];
rz(-1.2430665) q[10];
sx q[10];
rz(1.1018778) q[10];
cx q[12],q[10];
rz(1.273312) q[10];
sx q[12];
rz(-0.66319959) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.8958574) q[10];
sx q[10];
rz(-0.13311086) q[10];
sx q[10];
rz(-1.8151006) q[10];
rz(-1.6762493) q[12];
sx q[12];
rz(-0.86848767) q[12];
sx q[12];
rz(-0.8049271) q[12];
x q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(1.3714076) q[6];
sx q[7];
rz(-1.1921261) q[7];
sx q[7];
cx q[7],q[6];
rz(1.845567) q[6];
sx q[6];
rz(-0.54590727) q[6];
sx q[6];
rz(-0.79227154) q[6];
rz(-1.5708562) q[7];
sx q[7];
rz(-1.7211181) q[7];
sx q[7];
rz(-0.18551774) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.97242201) q[4];
sx q[4];
rz(1.2240101) q[7];
cx q[4],q[7];
rz(-1.2500726) q[4];
sx q[4];
rz(-1.7444528) q[4];
sx q[4];
rz(-0.22242883) q[4];
rz(-2.8196029) q[7];
sx q[7];
rz(-1.956793) q[7];
sx q[7];
rz(-2.2450242) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[10],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[6],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];
