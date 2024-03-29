OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4141595) q[11];
sx q[11];
rz(-1.9181023) q[11];
sx q[11];
rz(1.9928306) q[11];
rz(1.2877832) q[12];
sx q[12];
rz(-1.4345321) q[12];
sx q[12];
rz(0.78847042) q[12];
rz(3.0901502) q[13];
sx q[13];
rz(-1.9011812) q[13];
sx q[13];
rz(-1.1251634) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9175358) q[12];
rz(-0.75717407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52807022) q[13];
cx q[12],q[13];
rz(-0.17707442) q[12];
sx q[12];
rz(-1.506284) q[12];
sx q[12];
rz(-1.7858285) q[12];
rz(1.8754016) q[13];
sx q[13];
rz(-0.6563354) q[13];
sx q[13];
rz(0.24534921) q[13];
rz(-2.0238123) q[14];
sx q[14];
rz(-1.1587615) q[14];
sx q[14];
rz(-2.3282032) q[14];
rz(-2.7728854) q[16];
sx q[16];
rz(-2.5711017) q[16];
sx q[16];
rz(-1.8561997) q[16];
cx q[16],q[14];
rz(0.5777173) q[14];
sx q[16];
rz(-2.8841314) q[16];
cx q[16],q[14];
rz(0.56040641) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.049341) q[14];
sx q[14];
rz(-1.925979) q[14];
sx q[14];
rz(0.28043701) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.60027313) q[11];
sx q[11];
rz(1.3151605) q[14];
cx q[11],q[14];
rz(-0.71111638) q[11];
sx q[11];
rz(-1.4613163) q[11];
sx q[11];
rz(3.0464719) q[11];
rz(-1.8772069) q[14];
sx q[14];
rz(-2.238725) q[14];
sx q[14];
rz(2.0598395) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(3.5187071e-09) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9782572) q[12];
rz(-1.0522198) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26378431) q[13];
cx q[12],q[13];
rz(2.8548097) q[12];
sx q[12];
rz(-2.2632334) q[12];
sx q[12];
rz(1.5379032) q[12];
rz(1.2449245) q[13];
sx q[13];
rz(-1.210801) q[13];
sx q[13];
rz(0.93858346) q[13];
rz(-0.45108919) q[14];
sx q[14];
rz(-2.019939) q[14];
sx q[14];
rz(-0.38744925) q[14];
rz(-3.0904824) q[16];
sx q[16];
rz(-1.6294377) q[16];
sx q[16];
rz(-2.7481743) q[16];
cx q[16],q[14];
rz(0.41283238) q[14];
sx q[16];
rz(-2.6698467) q[16];
cx q[16],q[14];
rz(0.20945523) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.16246865) q[14];
sx q[14];
rz(-1.6295266) q[14];
sx q[14];
rz(-2.4637087) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9854543) q[11];
rz(-0.9548075) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32604097) q[14];
cx q[11],q[14];
rz(1.7094262) q[11];
sx q[11];
rz(-0.99235386) q[11];
sx q[11];
rz(-2.341433) q[11];
rz(-2.5548069) q[14];
sx q[14];
rz(-2.6258578) q[14];
sx q[14];
rz(-1.2887777) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0904907) q[13];
rz(-0.93262376) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21912678) q[14];
cx q[13],q[14];
rz(-0.55926894) q[13];
sx q[13];
rz(-0.94596055) q[13];
sx q[13];
rz(0.46688104) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.2236118) q[13];
sx q[13];
rz(-2.3448332) q[13];
sx q[13];
rz(0.51449805) q[13];
rz(-0.55639863) q[14];
sx q[14];
rz(-2.1951058) q[14];
sx q[14];
rz(2.4724274) q[14];
rz(2.7283642) q[16];
sx q[16];
rz(-1.5329794) q[16];
sx q[16];
rz(1.2244566) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.8197387) q[14];
sx q[14];
rz(-0.30468112) q[14];
sx q[14];
rz(-2.3620965) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.61285936) q[13];
sx q[13];
rz(1.0433174) q[14];
cx q[13],q[14];
rz(1.344504) q[13];
sx q[13];
rz(-0.46036082) q[13];
sx q[13];
rz(0.87045661) q[13];
rz(-0.78422712) q[14];
sx q[14];
rz(-0.83022341) q[14];
sx q[14];
rz(-0.84884694) q[14];
barrier q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
