OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0550884) q[8];
sx q[8];
rz(-2.8466309) q[8];
sx q[8];
rz(0.090555728) q[8];
rz(2.5838712) q[11];
sx q[11];
rz(-1.6103854) q[11];
sx q[11];
rz(-0.28094962) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.59801856) q[11];
sx q[11];
rz(1.5313471) q[8];
cx q[11],q[8];
rz(1.8390311) q[11];
sx q[11];
rz(-1.7090246) q[11];
sx q[11];
rz(-1.6363992) q[11];
rz(1.4719424) q[8];
sx q[8];
rz(-2.2006392) q[8];
sx q[8];
rz(1.8668923) q[8];
rz(-2.5829731) q[13];
sx q[13];
rz(-1.3972468) q[13];
sx q[13];
rz(2.9302617) q[13];
rz(0.76709425) q[14];
sx q[14];
rz(-2.4454955) q[14];
sx q[14];
rz(-0.19820785) q[14];
cx q[14],q[13];
rz(0.8401086) q[13];
sx q[14];
rz(-3.1288968) q[14];
cx q[14],q[13];
rz(0.65976934) q[13];
sx q[14];
cx q[14],q[13];
rz(0.25110011) q[13];
sx q[13];
rz(-2.4174673) q[13];
sx q[13];
rz(1.2400938) q[13];
rz(-1.5897665) q[14];
sx q[14];
rz(-3.0285715) q[14];
sx q[14];
rz(0.84482804) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.3914574) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.82066109) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.53246809) q[11];
sx q[11];
rz(-0.64792679) q[14];
sx q[14];
rz(-1.7564755e-08) q[14];
sx q[14];
rz(0.92286953) q[14];
cx q[14],q[13];
rz(0.83392738) q[13];
sx q[14];
rz(-0.46813706) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4726605) q[13];
sx q[13];
rz(-2.2080668) q[13];
sx q[13];
rz(0.58257653) q[13];
rz(2.6792626) q[14];
sx q[14];
rz(-1.0130481) q[14];
sx q[14];
rz(3.0041941) q[14];
rz(1.3594444) q[8];
cx q[11],q[8];
rz(-1.855396) q[11];
sx q[11];
rz(-1.3210201) q[11];
sx q[11];
rz(2.6467586) q[11];
cx q[14],q[11];
rz(1.0268263) q[11];
sx q[14];
rz(-2.7428682) q[14];
cx q[14],q[11];
rz(0.29684145) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1383811) q[11];
sx q[11];
rz(-1.1659559) q[11];
sx q[11];
rz(-0.8698022) q[11];
rz(-2.7904605) q[14];
sx q[14];
rz(-1.3347751) q[14];
sx q[14];
rz(-0.75202216) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818117) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.3099366) q[8];
sx q[8];
rz(-0.85788974) q[8];
sx q[8];
rz(2.6598794) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.7539397) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.7539397) q[11];
cx q[14],q[11];
rz(1.3593083) q[11];
sx q[14];
rz(-0.66928792) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.85973923) q[11];
sx q[11];
rz(-2.637226) q[11];
sx q[11];
rz(-1.3444645) q[11];
rz(-1.7861519) q[14];
sx q[14];
rz(-0.67202741) q[14];
sx q[14];
rz(-0.39506099) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[13],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
