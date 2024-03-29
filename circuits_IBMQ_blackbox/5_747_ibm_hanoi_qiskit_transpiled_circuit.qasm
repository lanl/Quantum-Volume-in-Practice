OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3025677) q[0];
sx q[0];
rz(5.849964) q[0];
sx q[0];
rz(9.2583373) q[0];
rz(0.29145346) q[1];
sx q[1];
rz(-1.6767122) q[1];
sx q[1];
rz(1.9889337) q[1];
rz(1.0612285) q[2];
sx q[2];
rz(-2.4774896) q[2];
sx q[2];
rz(-0.70070378) q[2];
rz(-1.1804524) q[4];
sx q[4];
rz(-1.8275953) q[4];
sx q[4];
rz(-1.6262792) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8723805) q[1];
rz(0.88799316) q[4];
cx q[1],q[4];
sx q[1];
rz(0.23537353) q[4];
cx q[1],q[4];
rz(0.77776765) q[1];
sx q[1];
rz(-0.92678723) q[1];
sx q[1];
rz(-0.14008934) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.9320241) q[0];
sx q[0];
rz(-1.9328483) q[0];
sx q[0];
rz(2.4703163) q[0];
rz(0.70515015) q[1];
sx q[1];
rz(-2.2994878) q[1];
sx q[1];
rz(2.0109124) q[1];
cx q[2],q[1];
rz(1.5220423) q[1];
sx q[2];
rz(-0.78544424) q[2];
sx q[2];
cx q[2],q[1];
rz(0.84744435) q[1];
sx q[1];
rz(-2.0267407) q[1];
sx q[1];
rz(-1.0064909) q[1];
rz(-2.4950766) q[2];
sx q[2];
rz(-1.7305673) q[2];
sx q[2];
rz(-2.5369021) q[2];
rz(2.6610501) q[4];
sx q[4];
rz(-0.99334076) q[4];
sx q[4];
rz(2.6821034) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4451585) q[1];
rz(0.39870335) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21146594) q[4];
cx q[1],q[4];
rz(2.1560004) q[1];
sx q[1];
rz(-0.42786392) q[1];
sx q[1];
rz(2.2190245) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8838536) q[0];
rz(-0.66870031) q[1];
cx q[0],q[1];
sx q[0];
rz(0.47379581) q[1];
cx q[0],q[1];
rz(-1.3885505) q[0];
sx q[0];
rz(-2.6751965) q[0];
sx q[0];
rz(1.4740131) q[0];
rz(2.1672772) q[1];
sx q[1];
rz(-2.5500334) q[1];
sx q[1];
rz(-1.7847982) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(1.5180803) q[4];
sx q[4];
rz(-2.2067916) q[4];
sx q[4];
rz(2.8396664) q[4];
rz(2.6897645) q[7];
sx q[7];
rz(4.9036953) q[7];
sx q[7];
rz(12.265145) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(7.6868298e-09) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9715114) q[1];
rz(0.75603932) q[4];
cx q[1],q[4];
sx q[1];
rz(0.32617281) q[4];
cx q[1],q[4];
rz(-0.01011242) q[1];
sx q[1];
rz(-2.1652183) q[1];
sx q[1];
rz(1.9869915) q[1];
rz(0.87462918) q[4];
sx q[4];
rz(-2.374656) q[4];
sx q[4];
rz(-1.6398864) q[4];
rz(0.53035292) q[7];
sx q[7];
rz(-1.128208) q[7];
sx q[7];
rz(1.3703752) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7508318) q[4];
rz(0.45560866) q[7];
cx q[4],q[7];
sx q[4];
rz(0.34364304) q[7];
cx q[4],q[7];
rz(0.85014878) q[4];
sx q[4];
rz(-1.5672195) q[4];
sx q[4];
rz(2.4209514) q[4];
rz(-2.2594296) q[7];
sx q[7];
rz(-1.432714) q[7];
sx q[7];
rz(2.719764) q[7];
barrier q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[2],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[0],q[7];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
