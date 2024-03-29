OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99015417) q[10];
sx q[10];
rz(-1.8571703) q[10];
sx q[10];
rz(-1.2946556) q[10];
rz(-0.69344368) q[12];
sx q[12];
rz(-1.2409474) q[12];
sx q[12];
rz(-2.7242267) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.894476) q[10];
rz(-0.76844452) q[12];
cx q[10],q[12];
sx q[10];
rz(0.26299818) q[12];
cx q[10],q[12];
rz(0.45812273) q[10];
sx q[10];
rz(-2.0086521) q[10];
sx q[10];
rz(2.1955344) q[10];
rz(2.162033) q[12];
sx q[12];
rz(-2.561574) q[12];
sx q[12];
rz(-2.0731641) q[12];
rz(-2.294495) q[13];
sx q[13];
rz(-0.98122299) q[13];
sx q[13];
rz(-2.854946) q[13];
rz(-2.3100618) q[14];
sx q[14];
rz(-2.357424) q[14];
sx q[14];
rz(2.4776545) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7649786) q[13];
rz(-0.98831987) q[14];
cx q[13],q[14];
sx q[13];
rz(0.53733319) q[14];
cx q[13],q[14];
rz(1.4081268) q[13];
sx q[13];
rz(-2.0858541) q[13];
sx q[13];
rz(-1.440325) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.8598182e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.4451585) q[10];
rz(0.39870335) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21146594) q[12];
cx q[10],q[12];
rz(-0.13414047) q[10];
sx q[10];
rz(-2.6323857) q[10];
sx q[10];
rz(2.6856161) q[10];
rz(1.8463999) q[12];
sx q[12];
rz(-1.4017852) q[12];
sx q[12];
rz(-0.94127617) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(2.3688327) q[14];
sx q[14];
rz(-1.6076654) q[14];
sx q[14];
rz(2.9390867) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9800953) q[13];
rz(-1.0213558) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3122775) q[14];
cx q[13],q[14];
rz(0.0052516698) q[13];
sx q[13];
rz(-1.321303) q[13];
sx q[13];
rz(1.0691318) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.14272735) q[12];
sx q[12];
rz(-0.82882764) q[12];
sx q[12];
rz(-1.7498618) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.49153199) q[10];
sx q[10];
rz(1.4553534) q[12];
cx q[10],q[12];
rz(-0.69859437) q[10];
sx q[10];
rz(-2.0187902) q[10];
sx q[10];
rz(-1.7502141) q[10];
rz(1.96633) q[12];
sx q[12];
rz(-0.11312122) q[12];
sx q[12];
rz(-1.4984362) q[12];
rz(0.83493602) q[13];
sx q[13];
rz(-0.40645781) q[13];
sx q[13];
rz(-1.4892371) q[13];
rz(-3.0427597) q[14];
sx q[14];
rz(-1.6064754) q[14];
sx q[14];
rz(-1.7738521) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9949139) q[13];
rz(-0.88476855) q[14];
cx q[13],q[14];
sx q[13];
rz(0.79937634) q[14];
cx q[13],q[14];
rz(2.5983567) q[13];
sx q[13];
rz(-1.4746785) q[13];
sx q[13];
rz(2.6215417) q[13];
rz(-0.63943717) q[14];
sx q[14];
rz(-2.8095352) q[14];
sx q[14];
rz(0.8834151) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
