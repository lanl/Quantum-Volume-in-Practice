OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.8933015) q[7];
sx q[7];
rz(-0.44949347) q[7];
sx q[7];
rz(-1.4896846) q[7];
rz(1.0758039) q[10];
sx q[10];
rz(-1.4028798) q[10];
sx q[10];
rz(1.0392336) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.354766) q[10];
rz(-0.75591008) q[7];
cx q[10],q[7];
sx q[10];
rz(0.28281318) q[7];
cx q[10],q[7];
rz(-0.36786777) q[10];
sx q[10];
rz(-0.85055915) q[10];
sx q[10];
rz(-2.1158375) q[10];
rz(2.0811227) q[7];
sx q[7];
rz(-0.88444649) q[7];
sx q[7];
rz(2.0851244) q[7];
rz(1.0354592) q[12];
sx q[12];
rz(-2.2922098) q[12];
sx q[12];
rz(-1.7136963) q[12];
rz(0.9657949) q[13];
sx q[13];
rz(-1.7552804) q[13];
sx q[13];
rz(0.71099641) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8707711) q[12];
rz(0.73383843) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29111413) q[13];
cx q[12],q[13];
rz(-0.54121749) q[12];
sx q[12];
rz(-2.2970369) q[12];
sx q[12];
rz(0.54867123) q[12];
cx q[12],q[10];
rz(1.4162475) q[10];
sx q[12];
rz(-0.54468911) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.19752206) q[10];
sx q[10];
rz(-1.9497832) q[10];
sx q[10];
rz(1.9904909) q[10];
rz(1.4840471) q[12];
sx q[12];
rz(-0.51643289) q[12];
sx q[12];
rz(-2.6453312) q[12];
rz(-0.76448485) q[13];
sx q[13];
rz(-0.74318108) q[13];
sx q[13];
rz(-2.1714958) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.4435172) q[12];
sx q[12];
rz(-0.97778204) q[12];
sx q[12];
rz(-2.3946639) q[12];
rz(1.519576) q[13];
sx q[13];
rz(-5.6040363e-09) q[13];
sx q[13];
rz(1.519576) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.68772284) q[10];
sx q[10];
rz(-1.8292343) q[10];
sx q[10];
rz(0.057462929) q[10];
cx q[12],q[10];
rz(1.1465353) q[10];
sx q[12];
rz(-0.83075104) q[12];
sx q[12];
cx q[12],q[10];
rz(0.81740498) q[10];
sx q[10];
rz(-1.3950864) q[10];
sx q[10];
rz(-2.7163505) q[10];
rz(1.5005047) q[12];
sx q[12];
rz(-2.8128573) q[12];
sx q[12];
rz(0.59293668) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1323851) q[12];
sx q[12];
rz(1.5672114) q[13];
cx q[12],q[13];
rz(1.2669791) q[12];
sx q[12];
rz(-1.3486666) q[12];
sx q[12];
rz(-2.1875583) q[12];
rz(0.42902045) q[13];
sx q[13];
rz(-2.2913541) q[13];
sx q[13];
rz(-0.48366613) q[13];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818117) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0062141) q[10];
rz(-0.35001426) q[7];
cx q[10],q[7];
sx q[10];
rz(0.19636542) q[7];
cx q[10],q[7];
rz(0.51789875) q[10];
sx q[10];
rz(-1.3064084) q[10];
sx q[10];
rz(-0.11200867) q[10];
rz(0.63231048) q[7];
sx q[7];
rz(-0.94056121) q[7];
sx q[7];
rz(2.8573942) q[7];
barrier q[1],q[12],q[4],q[7],q[10],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
