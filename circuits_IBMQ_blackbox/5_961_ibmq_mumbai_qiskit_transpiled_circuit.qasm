OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4684987) q[8];
sx q[8];
rz(4.2924355) q[8];
sx q[8];
rz(7.4907703) q[8];
rz(-2.7728854) q[11];
sx q[11];
rz(-2.5711017) q[11];
sx q[11];
rz(2.8561892) q[11];
rz(-2.4141595) q[12];
sx q[12];
rz(-1.9181023) q[12];
sx q[12];
rz(1.9928306) q[12];
rz(1.0996595) q[13];
sx q[13];
rz(3.2802733) q[13];
sx q[13];
rz(9.6111372) q[13];
rz(-2.0238123) q[14];
sx q[14];
rz(-1.1587615) q[14];
sx q[14];
rz(-0.75740691) q[14];
cx q[14],q[11];
rz(0.5777173) q[11];
sx q[14];
rz(-2.8841314) q[14];
cx q[14],q[11];
rz(0.56040641) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.42117211) q[11];
sx q[11];
rz(-1.2209708) q[11];
sx q[11];
rz(1.6884595) q[11];
rz(2.6201373) q[14];
sx q[14];
rz(-1.2156136) q[14];
sx q[14];
rz(-2.8611556) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.122146) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.019446634) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.60027313) q[12];
sx q[12];
rz(1.3151605) q[13];
cx q[12],q[13];
rz(-0.71111638) q[12];
sx q[12];
rz(-1.4613163) q[12];
sx q[12];
rz(3.0464719) q[12];
rz(0.011975327) q[13];
sx q[13];
rz(-1.9485445) q[13];
sx q[13];
rz(2.4123036) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789776) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-0.75717407) q[11];
sx q[14];
rz(-2.9175358) q[14];
cx q[14],q[11];
rz(0.52807022) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.8238415) q[11];
sx q[11];
rz(-2.5940356) q[11];
sx q[11];
rz(1.9529031) q[11];
rz(-2.9645182) q[14];
sx q[14];
rz(-1.6353087) q[14];
sx q[14];
rz(2.9265605) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9782572) q[13];
rz(-1.0522198) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26378431) q[14];
cx q[13],q[14];
rz(1.1987583) q[13];
sx q[13];
rz(-1.6927965) q[13];
sx q[13];
rz(-1.2079809) q[13];
rz(-1.8575793) q[14];
sx q[14];
rz(-2.2632334) q[14];
sx q[14];
rz(1.5379032) q[14];
rz(1.0086633) q[8];
sx q[8];
rz(-0.81564304) q[8];
sx q[8];
rz(-0.5159833) q[8];
cx q[8],q[11];
rz(1.0990504) q[11];
sx q[8];
rz(-0.41283238) q[8];
sx q[8];
cx q[8],q[11];
rz(0.90438736) q[11];
sx q[11];
rz(-1.4237059) q[11];
sx q[11];
rz(0.09076797) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.2236118) q[11];
sx q[11];
rz(-2.3448332) q[11];
sx q[11];
rz(2.0852944) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9854543) q[12];
rz(-0.9548075) q[13];
cx q[12],q[13];
sx q[12];
rz(0.32604097) q[13];
cx q[12],q[13];
rz(1.7094262) q[12];
sx q[12];
rz(-0.99235386) q[12];
sx q[12];
rz(-2.341433) q[12];
rz(-2.5548069) q[13];
sx q[13];
rz(-2.6258578) q[13];
sx q[13];
rz(0.28201859) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0904907) q[13];
rz(-0.93262376) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21912678) q[14];
cx q[13],q[14];
rz(2.127195) q[13];
sx q[13];
rz(-0.94648682) q[13];
sx q[13];
rz(-0.66916524) q[13];
rz(2.1300653) q[14];
sx q[14];
rz(-2.1956321) q[14];
sx q[14];
rz(-2.6747116) q[14];
rz(-1.3823787) q[8];
sx q[8];
rz(-0.92570063) q[8];
sx q[8];
rz(-0.02258814) q[8];
cx q[8],q[11];
rz(1.0433174) q[11];
sx q[8];
rz(-0.61285936) q[8];
sx q[8];
cx q[8],q[11];
rz(2.9153003) q[11];
sx q[11];
rz(-0.46036082) q[11];
sx q[11];
rz(0.87045661) q[11];
rz(-2.3550234) q[8];
sx q[8];
rz(-0.83022341) q[8];
sx q[8];
rz(-0.84884694) q[8];
barrier q[5],q[2],q[13],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
