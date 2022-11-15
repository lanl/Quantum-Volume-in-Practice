OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3894231) q[4];
sx q[4];
rz(-1.1533835) q[4];
sx q[4];
rz(0.19473614) q[4];
rz(2.7420533) q[7];
sx q[7];
rz(5.1942016) q[7];
sx q[7];
rz(9.5030097) q[7];
rz(-1.8407217) q[10];
sx q[10];
rz(-0.53596003) q[10];
sx q[10];
rz(0.57649161) q[10];
rz(1.7157523) q[12];
sx q[12];
rz(-1.4649221) q[12];
sx q[12];
rz(0.31916935) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74784624) q[10];
sx q[10];
rz(1.4856125) q[12];
cx q[10],q[12];
rz(-0.42998047) q[10];
sx q[10];
rz(-1.5919554) q[10];
sx q[10];
rz(-2.5299474) q[10];
rz(1.2291538) q[12];
sx q[12];
rz(-1.29856) q[12];
sx q[12];
rz(0.80469817) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-1.8147465e-08) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.8081812) q[7];
sx q[7];
rz(-pi) q[7];
rz(0.51119951) q[13];
sx q[13];
rz(3.5140476) q[13];
sx q[13];
rz(6.2892355) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.0192405) q[12];
sx q[12];
rz(-1.9574351e-09) q[12];
sx q[12];
rz(-2.1223522) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.56592813) q[10];
sx q[10];
rz(1.4859881) q[12];
cx q[10],q[12];
rz(0.54081417) q[10];
sx q[10];
rz(-2.7874746) q[10];
sx q[10];
rz(2.2900412) q[10];
rz(-0.81915209) q[12];
sx q[12];
rz(-1.0062682) q[12];
sx q[12];
rz(0.050612373) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.48317664) q[12];
sx q[12];
rz(1.440279) q[13];
cx q[12],q[13];
rz(-3.1320191) q[12];
sx q[12];
rz(-2.5986902) q[12];
sx q[12];
rz(0.26398267) q[12];
rz(-2.0428506) q[13];
sx q[13];
rz(-1.003767) q[13];
sx q[13];
rz(0.41113887) q[13];
cx q[7],q[10];
rz(1.2154556) q[10];
sx q[7];
rz(-0.77848329) q[7];
sx q[7];
cx q[7],q[10];
rz(2.4381497) q[10];
sx q[10];
rz(-1.1414671) q[10];
sx q[10];
rz(1.2197031) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0221426) q[10];
rz(0.74898201) q[12];
cx q[10],q[12];
sx q[10];
rz(0.17667829) q[12];
cx q[10],q[12];
rz(-2.0410304) q[10];
sx q[10];
rz(-1.0838902) q[10];
sx q[10];
rz(1.9415921) q[10];
rz(1.26324) q[12];
sx q[12];
rz(-1.1490643) q[12];
sx q[12];
rz(-2.7725836) q[12];
rz(2.3027053) q[7];
sx q[7];
rz(-0.59247431) q[7];
sx q[7];
rz(2.3224358) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.92597431) q[4];
sx q[4];
rz(1.4760039) q[7];
cx q[4],q[7];
rz(-2.6723064) q[4];
sx q[4];
rz(-1.6380219) q[4];
sx q[4];
rz(1.1600425) q[4];
rz(0.90774584) q[7];
sx q[7];
rz(-1.3086211) q[7];
sx q[7];
rz(2.790593) q[7];
cx q[7],q[10];
rz(1.016714) q[10];
sx q[7];
rz(-2.8928939) q[7];
cx q[7],q[10];
rz(0.60297329) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.783717) q[10];
sx q[10];
rz(-0.74064388) q[10];
sx q[10];
rz(1.5275278) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(0.90817611) q[7];
sx q[7];
rz(-2.0668098) q[7];
sx q[7];
rz(-1.0239366) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8539006) q[10];
rz(0.72899957) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3349488) q[12];
cx q[10],q[12];
rz(-1.8565237) q[10];
sx q[10];
rz(-2.0471513) q[10];
sx q[10];
rz(2.4307526) q[10];
rz(1.417885) q[12];
sx q[12];
rz(-1.7553306) q[12];
sx q[12];
rz(-1.2893507) q[12];
rz(0.92768729) q[7];
sx q[7];
rz(-2.4619759) q[7];
sx q[7];
rz(0.64071848) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1660987) q[4];
sx q[4];
rz(1.3111765) q[7];
cx q[4],q[7];
rz(1.3708113) q[4];
sx q[4];
rz(-1.9409836) q[4];
sx q[4];
rz(-0.59503603) q[4];
rz(1.9807707) q[7];
sx q[7];
rz(-1.0912177) q[7];
sx q[7];
rz(0.98162873) q[7];
barrier q[4],q[10],q[13],q[7],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[4] -> meas[4];