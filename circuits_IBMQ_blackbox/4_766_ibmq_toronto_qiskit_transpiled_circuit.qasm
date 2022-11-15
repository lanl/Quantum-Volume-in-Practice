OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1396091) q[2];
sx q[2];
rz(-0.66562228) q[2];
sx q[2];
rz(-1.3563366) q[2];
rz(0.18824443) q[3];
sx q[3];
rz(-1.8636613) q[3];
sx q[3];
rz(0.52879366) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.38094345) q[2];
sx q[2];
rz(1.1053717) q[3];
cx q[2],q[3];
rz(-0.1525374) q[2];
sx q[2];
rz(-0.94459721) q[2];
sx q[2];
rz(0.47287354) q[2];
rz(1.5320478) q[3];
sx q[3];
rz(-1.136493) q[3];
sx q[3];
rz(-2.873005) q[3];
rz(-2.1544914) q[5];
sx q[5];
rz(-1.2332568) q[5];
sx q[5];
rz(0.30567064) q[5];
rz(-1.8292438) q[8];
sx q[8];
rz(-1.4747021) q[8];
sx q[8];
rz(-0.54317865) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.30521123) q[5];
sx q[5];
rz(1.5354255) q[8];
cx q[5],q[8];
rz(1.3423925) q[5];
sx q[5];
rz(-0.81040267) q[5];
sx q[5];
rz(-2.565779) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1101898) q[2];
rz(0.78386843) q[3];
cx q[2],q[3];
sx q[2];
rz(0.2662302) q[3];
cx q[2],q[3];
rz(2.8926495) q[2];
sx q[2];
rz(-1.1135626) q[2];
sx q[2];
rz(0.8125104) q[2];
rz(1.1876351) q[3];
sx q[3];
rz(-1.8755157) q[3];
sx q[3];
rz(1.0697105) q[3];
rz(0.24541963) q[5];
sx q[5];
rz(-7.1880812e-10) q[5];
sx q[5];
rz(-1.3253767) q[5];
rz(0.28527013) q[8];
sx q[8];
rz(-1.2887) q[8];
sx q[8];
rz(0.68248562) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.66010617) q[5];
sx q[5];
rz(1.5263771) q[8];
cx q[5],q[8];
rz(0.86295641) q[5];
sx q[5];
rz(-2.2078714) q[5];
sx q[5];
rz(0.61892716) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7903214) q[2];
sx q[2];
rz(1.2858751) q[3];
cx q[2],q[3];
rz(1.6815566) q[2];
sx q[2];
rz(-2.4611136) q[2];
sx q[2];
rz(1.5094899) q[2];
rz(2.5184279) q[3];
sx q[3];
rz(-1.7135557) q[3];
sx q[3];
rz(0.66000993) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(1.6991637e-08) q[5];
rz(0.35179787) q[8];
sx q[8];
rz(-1.6627087) q[8];
sx q[8];
rz(1.1250388) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.36188628) q[5];
sx q[5];
rz(1.314081) q[8];
cx q[5],q[8];
rz(0.8865792) q[5];
sx q[5];
rz(-0.42802306) q[5];
sx q[5];
rz(-2.5197608) q[5];
cx q[5],q[3];
rz(-0.77289421) q[3];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[3];
rz(0.28009863) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0367072) q[3];
sx q[3];
rz(-1.1699708) q[3];
sx q[3];
rz(-1.0606316) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.1665421) q[5];
sx q[5];
rz(-1.0205555) q[5];
sx q[5];
rz(0.12960886) q[5];
rz(-0.33851585) q[8];
sx q[8];
rz(-1.1056182) q[8];
sx q[8];
rz(-0.97920145) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.2585288e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261511) q[5];
cx q[5],q[3];
rz(1.0356705) q[3];
sx q[5];
rz(-3.1373635) q[5];
cx q[5],q[3];
rz(0.41027824) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0231271) q[3];
sx q[3];
rz(-1.236622) q[3];
sx q[3];
rz(2.7668706) q[3];
rz(1.7316586) q[5];
sx q[5];
rz(-0.56455893) q[5];
sx q[5];
rz(1.6674756) q[5];
barrier q[17],q[20],q[26],q[0],q[23],q[2],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[3],q[25],q[8],q[5],q[14],q[11];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[2] -> meas[3];