OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.90403914) q[8];
sx q[8];
rz(-1.8754999) q[8];
sx q[8];
rz(-0.19527165) q[8];
rz(2.4208787) q[11];
sx q[11];
rz(-1.3115119) q[11];
sx q[11];
rz(-0.020423296) q[11];
cx q[8],q[11];
rz(-1.3230736) q[11];
sx q[8];
rz(-2.9945473) q[8];
cx q[8],q[11];
rz(0.30205485) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.8954949) q[11];
sx q[11];
rz(-2.1034398) q[11];
sx q[11];
rz(-2.9121043) q[11];
rz(-2.735268) q[8];
sx q[8];
rz(-1.2662634) q[8];
sx q[8];
rz(2.2122095) q[8];
rz(2.0851161) q[14];
sx q[14];
rz(-2.1661269) q[14];
sx q[14];
rz(0.46452194) q[14];
rz(1.1606307) q[16];
sx q[16];
rz(-2.2871895) q[16];
sx q[16];
rz(-2.254066) q[16];
cx q[16],q[14];
rz(0.89952593) q[14];
sx q[16];
rz(-3.0783528) q[16];
cx q[16],q[14];
rz(0.16246155) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.70745206) q[14];
sx q[14];
rz(-1.4410891) q[14];
sx q[14];
rz(1.2186371) q[14];
cx q[14],q[11];
rz(1.0797175) q[11];
sx q[14];
rz(-0.4330789) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.0481439) q[11];
sx q[11];
rz(-2.6417156) q[11];
sx q[11];
rz(2.4655822) q[11];
rz(-1.9599327) q[14];
sx q[14];
rz(-1.1925655) q[14];
sx q[14];
rz(2.5038324) q[14];
rz(-0.34716838) q[16];
sx q[16];
rz(-0.52887833) q[16];
sx q[16];
rz(1.4165944) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818113) q[11];
cx q[14],q[11];
rz(-0.57145186) q[11];
sx q[14];
rz(-2.6348498) q[14];
cx q[14],q[11];
rz(0.1899514) q[11];
sx q[14];
cx q[14],q[11];
rz(0.70764338) q[11];
sx q[11];
rz(-1.926405) q[11];
sx q[11];
rz(-0.33991641) q[11];
rz(2.8107561) q[14];
sx q[14];
rz(-0.93729713) q[14];
sx q[14];
rz(-3.1326926) q[14];
cx q[16],q[14];
rz(1.0673316) q[14];
sx q[16];
rz(-3.1041623) q[16];
cx q[16],q[14];
rz(0.70446639) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.3748486) q[14];
sx q[14];
rz(-1.5169955) q[14];
sx q[14];
rz(-0.24196658) q[14];
rz(2.6923677) q[16];
sx q[16];
rz(-2.5369518) q[16];
sx q[16];
rz(-1.4277804) q[16];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.51539173) q[11];
sx q[8];
rz(-2.5783836) q[8];
cx q[8],q[11];
rz(0.28801861) q[11];
sx q[8];
cx q[8],q[11];
rz(2.3038148) q[11];
sx q[11];
rz(-1.2706154) q[11];
sx q[11];
rz(-0.035865179) q[11];
rz(-2.0330383) q[8];
sx q[8];
rz(-1.5817093) q[8];
sx q[8];
rz(-3.0691435) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[16],q[17],q[23],q[20];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
