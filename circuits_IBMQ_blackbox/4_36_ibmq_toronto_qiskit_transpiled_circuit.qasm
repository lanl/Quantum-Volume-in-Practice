OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.8081118) q[12];
sx q[12];
rz(-1.3213695) q[12];
sx q[12];
rz(-2.3153617) q[12];
rz(1.1135281) q[13];
sx q[13];
rz(-1.5407018) q[13];
sx q[13];
rz(0.69713445) q[13];
cx q[13],q[12];
rz(1.4825105) q[12];
sx q[13];
rz(-1.0204235) q[13];
sx q[13];
cx q[13],q[12];
rz(1.7345965) q[12];
sx q[12];
rz(-2.6813203) q[12];
sx q[12];
rz(2.6823254) q[12];
rz(0.4900694) q[13];
sx q[13];
rz(-1.6549912) q[13];
sx q[13];
rz(1.9069236) q[13];
rz(0.1941185) q[14];
sx q[14];
rz(4.498363) q[14];
sx q[14];
rz(14.928498) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1402694) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.5231294) q[15];
sx q[15];
rz(5.2902092) q[15];
sx q[15];
rz(12.948521) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.98817062) q[12];
sx q[12];
rz(-1.2647036) q[12];
sx q[12];
rz(-0.078594811) q[12];
rz(-1.072109) q[13];
sx q[13];
rz(-2.8723747) q[13];
sx q[13];
rz(2.5138356) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.0435187) q[13];
sx q[13];
rz(-1.9879537) q[13];
sx q[13];
rz(0.27433321) q[13];
rz(-3.0071976) q[14];
sx q[14];
rz(-1.1813969) q[14];
sx q[14];
rz(-0.12240784) q[14];
rz(-pi) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(-0.74332813) q[15];
cx q[12],q[15];
sx q[12];
rz(0.41042117) q[15];
cx q[12],q[15];
rz(-1.529068) q[12];
sx q[12];
rz(-1.2644609) q[12];
sx q[12];
rz(-3.0644553) q[12];
cx q[13],q[12];
rz(-0.68736665) q[12];
sx q[12];
rz(-1.9377504) q[12];
sx q[12];
rz(0.090251445) q[12];
sx q[13];
rz(-1.3595242) q[13];
sx q[13];
rz(3.0042416) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.96351067) q[13];
sx q[13];
rz(0.99760595) q[14];
cx q[13],q[14];
rz(-0.92832615) q[13];
sx q[13];
rz(-1.8017264) q[13];
sx q[13];
rz(1.2023705) q[13];
rz(-1.2102173) q[14];
sx q[14];
rz(-1.0105221) q[14];
sx q[14];
rz(-2.2001121) q[14];
rz(1.5683398) q[15];
sx q[15];
rz(-0.20821396) q[15];
sx q[15];
rz(-2.1159833) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.78712969) q[12];
sx q[12];
rz(1.5647264) q[15];
cx q[12],q[15];
rz(-0.09551519) q[12];
sx q[12];
rz(-0.71472414) q[12];
sx q[12];
rz(1.3024333) q[12];
rz(2.8134705) q[15];
sx q[15];
rz(-1.5607281) q[15];
sx q[15];
rz(-0.69857755) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
