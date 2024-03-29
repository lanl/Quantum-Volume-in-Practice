OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.4141595) q[0];
sx q[0];
rz(-1.9181023) q[0];
sx q[0];
rz(0.42203429) q[0];
rz(1.0996595) q[1];
sx q[1];
rz(3.2802733) q[1];
sx q[1];
rz(9.6111372) q[1];
rz(-2.0238123) q[2];
sx q[2];
rz(-1.1587615) q[2];
sx q[2];
rz(-2.3282032) q[2];
rz(-2.7728854) q[3];
sx q[3];
rz(-2.5711017) q[3];
sx q[3];
rz(-1.8561997) q[3];
cx q[3],q[2];
rz(0.5777173) q[2];
sx q[3];
rz(-2.8841314) q[3];
cx q[3],q[2];
rz(0.56040641) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.049341) q[2];
sx q[2];
rz(-1.925979) q[2];
sx q[2];
rz(0.28043701) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1221456) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5902434) q[1];
cx q[1],q[0];
rz(1.3151605) q[0];
sx q[1];
rz(-0.60027313) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2819127) q[0];
sx q[0];
rz(-1.4613163) q[0];
sx q[0];
rz(-1.6659171) q[0];
rz(1.5827717) q[1];
sx q[1];
rz(-1.9485445) q[1];
sx q[1];
rz(2.4123036) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818123) q[2];
rz(1.9919684) q[3];
sx q[3];
rz(-1.9206219) q[3];
sx q[3];
rz(-1.4531331) q[3];
rz(-1.4684987) q[4];
sx q[4];
rz(4.2924355) q[4];
sx q[4];
rz(7.4907703) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(-0.75717407) q[2];
sx q[3];
rz(-2.9175358) q[3];
cx q[3],q[2];
rz(0.52807022) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7478707) q[2];
sx q[2];
rz(-1.506284) q[2];
sx q[2];
rz(-0.21503213) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9782572) q[1];
rz(-1.0522198) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26378431) q[2];
cx q[1],q[2];
rz(1.1987583) q[1];
sx q[1];
rz(-1.6927965) q[1];
sx q[1];
rz(-1.2079809) q[1];
rz(-1.8575793) q[2];
sx q[2];
rz(-2.2632334) q[2];
sx q[2];
rz(1.5379032) q[2];
rz(2.3946378) q[3];
sx q[3];
rz(-0.54755705) q[3];
sx q[3];
rz(-1.1886896) q[3];
rz(1.0086633) q[4];
sx q[4];
rz(-0.81564304) q[4];
sx q[4];
rz(-0.5159833) q[4];
cx q[4],q[3];
rz(1.0990504) q[3];
sx q[4];
rz(-0.41283238) q[4];
sx q[4];
cx q[4],q[3];
rz(0.90438736) q[3];
sx q[3];
rz(-1.4237059) q[3];
sx q[3];
rz(0.09076797) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.9548075) q[0];
sx q[1];
rz(-2.9854543) q[1];
cx q[1],q[0];
rz(0.32604097) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0029628) q[0];
sx q[0];
rz(-0.99235386) q[0];
sx q[0];
rz(-2.341433) q[0];
rz(2.1575821) q[1];
sx q[1];
rz(-2.6258578) q[1];
sx q[1];
rz(0.28201859) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0904907) q[1];
rz(-0.93262376) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21912678) q[2];
cx q[1],q[2];
rz(2.127195) q[1];
sx q[1];
rz(-0.94648682) q[1];
sx q[1];
rz(-0.66916524) q[1];
rz(2.1300653) q[2];
sx q[2];
rz(-2.1956321) q[2];
sx q[2];
rz(-2.6747116) q[2];
rz(-1.2236118) q[3];
sx q[3];
rz(-2.3448332) q[3];
sx q[3];
rz(2.0852944) q[3];
rz(-1.3823787) q[4];
sx q[4];
rz(-0.92570063) q[4];
sx q[4];
rz(-0.02258814) q[4];
cx q[4],q[3];
rz(1.0433174) q[3];
sx q[4];
rz(-0.61285936) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9153003) q[3];
sx q[3];
rz(-0.46036082) q[3];
sx q[3];
rz(0.87045661) q[3];
rz(-2.3550234) q[4];
sx q[4];
rz(-0.83022341) q[4];
sx q[4];
rz(-0.84884694) q[4];
barrier q[2],q[1],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
