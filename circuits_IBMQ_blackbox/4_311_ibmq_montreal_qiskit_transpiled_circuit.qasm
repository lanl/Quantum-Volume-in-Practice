OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.83877645) q[8];
sx q[8];
rz(3.448234) q[8];
sx q[8];
rz(9.4384832) q[8];
rz(-2.9689398) q[11];
sx q[11];
rz(-1.8061213) q[11];
sx q[11];
rz(0.7533305) q[11];
rz(1.1573002) q[13];
sx q[13];
rz(4.8351553) q[13];
sx q[13];
rz(10.245138) q[13];
rz(2.9208434) q[14];
sx q[14];
rz(-1.0217875) q[14];
sx q[14];
rz(-1.0948605) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8181032) q[11];
rz(0.47090413) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32173668) q[14];
cx q[11],q[14];
rz(2.8696174) q[11];
sx q[11];
rz(-2.0914425) q[11];
sx q[11];
rz(-1.3907103) q[11];
rz(-1.726029) q[14];
sx q[14];
rz(-1.4510936) q[14];
sx q[14];
rz(2.7758424) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.015812) q[11];
rz(1.127538) q[14];
cx q[11],q[14];
sx q[11];
rz(0.25337837) q[14];
cx q[11],q[14];
rz(-2.3298527) q[11];
sx q[11];
rz(-0.88944922) q[11];
sx q[11];
rz(1.7582344) q[11];
rz(-1.0462657) q[14];
sx q[14];
rz(-0.74331746) q[14];
sx q[14];
rz(1.4515395) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0918578) q[13];
rz(0.79768289) q[14];
cx q[13],q[14];
sx q[13];
rz(0.37950781) q[14];
cx q[13],q[14];
rz(-3.0659377) q[13];
sx q[13];
rz(-0.70552618) q[13];
sx q[13];
rz(-0.4010355) q[13];
rz(-0.97163582) q[14];
sx q[14];
rz(-2.1811963) q[14];
sx q[14];
rz(1.4501204) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1441916) q[11];
sx q[11];
rz(1.3384081) q[8];
cx q[11],q[8];
rz(-2.9330586) q[11];
sx q[11];
rz(-1.4330758) q[11];
sx q[11];
rz(0.55240424) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.0096679) q[11];
sx q[11];
rz(-1.1599056) q[11];
sx q[11];
rz(-2.82197) q[11];
rz(-2.0288164) q[14];
sx q[14];
rz(-1.9042744) q[14];
sx q[14];
rz(-0.85620328) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0386762) q[13];
rz(-0.92216905) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24848027) q[14];
cx q[13],q[14];
rz(-3.0721863) q[13];
sx q[13];
rz(-0.26456427) q[13];
sx q[13];
rz(-1.7845385) q[13];
rz(2.9365949) q[14];
sx q[14];
rz(-1.5260942) q[14];
sx q[14];
rz(1.8674615) q[14];
rz(-2.3458904) q[8];
sx q[8];
rz(-0.86671084) q[8];
sx q[8];
rz(-1.2471925) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2978556) q[11];
sx q[11];
rz(1.4540518) q[8];
cx q[11],q[8];
rz(-2.2315735) q[11];
sx q[11];
rz(-0.8165483) q[11];
sx q[11];
rz(-1.9256968) q[11];
rz(2.8227838) q[8];
sx q[8];
rz(-1.6962156) q[8];
sx q[8];
rz(0.51593474) q[8];
barrier q[24],q[1],q[4],q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[5],q[8],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
