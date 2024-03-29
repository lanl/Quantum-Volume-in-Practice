OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0355941) q[7];
sx q[7];
rz(-1.8212122) q[7];
sx q[7];
rz(2.0535321) q[7];
rz(-0.48138922) q[10];
sx q[10];
rz(-1.6333158) q[10];
sx q[10];
rz(0.75125099) q[10];
cx q[7],q[10];
rz(-0.94811867) q[10];
sx q[7];
rz(-3.0004156) q[7];
cx q[7],q[10];
rz(0.70401722) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1349391) q[10];
sx q[10];
rz(-0.93613389) q[10];
sx q[10];
rz(0.57907984) q[10];
rz(-1.1745729) q[7];
sx q[7];
rz(-1.5851209) q[7];
sx q[7];
rz(1.5134705) q[7];
rz(0.56280078) q[12];
sx q[12];
rz(-1.6104823) q[12];
sx q[12];
rz(2.6562187) q[12];
rz(-0.82247694) q[15];
sx q[15];
rz(-1.3770919) q[15];
sx q[15];
rz(-1.1963838) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.34810899) q[12];
sx q[12];
rz(1.3030767) q[15];
cx q[12],q[15];
rz(1.2902588) q[12];
sx q[12];
rz(-0.73126758) q[12];
sx q[12];
rz(0.47806913) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.4330789) q[10];
sx q[10];
rz(1.0797175) q[12];
cx q[10],q[12];
rz(3.0879396) q[10];
sx q[10];
rz(-2.5400071) q[10];
sx q[10];
rz(0.78499506) q[10];
rz(2.8348093) q[12];
sx q[12];
rz(-1.9975859) q[12];
sx q[12];
rz(-0.70151668) q[12];
rz(2.4381641) q[15];
sx q[15];
rz(-0.99332651) q[15];
sx q[15];
rz(-2.7634626) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.992879) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.1487137) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.036366) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.6760229) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.65392749) q[10];
sx q[10];
rz(1.1387506) q[12];
cx q[10],q[12];
rz(-1.2989781) q[10];
sx q[10];
rz(-0.35969745) q[10];
sx q[10];
rz(-0.33972819) q[10];
rz(1.9500264) q[12];
sx q[12];
rz(-1.4870351) q[12];
sx q[12];
rz(-3.0503136) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.4330789) q[12];
sx q[12];
rz(1.0797175) q[15];
cx q[12],q[15];
rz(-2.6032577) q[12];
sx q[12];
rz(-1.438007) q[12];
sx q[12];
rz(-1.9563659) q[12];
rz(-0.90625549) q[15];
sx q[15];
rz(-0.43190193) q[15];
sx q[15];
rz(-0.73824158) q[15];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818115) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.2384352) q[10];
sx q[7];
rz(-0.75517606) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0236888) q[10];
sx q[10];
rz(-0.88308714) q[10];
sx q[10];
rz(-1.4839086) q[10];
rz(-0.1690682) q[7];
sx q[7];
rz(-2.0215748) q[7];
sx q[7];
rz(-3.0079808) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
