OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5396083) q[1];
sx q[1];
rz(-0.81951165) q[1];
sx q[1];
rz(-0.35201942) q[1];
rz(1.2889186) q[2];
sx q[2];
rz(-2.4442871) q[2];
sx q[2];
rz(2.2975346) q[2];
rz(2.7106523) q[3];
sx q[3];
rz(-2.3879518) q[3];
sx q[3];
rz(-1.4688293) q[3];
cx q[3],q[2];
rz(1.4801102) q[2];
sx q[3];
rz(-1.0656176) q[3];
sx q[3];
cx q[3],q[2];
rz(0.9784024) q[2];
sx q[2];
rz(-0.14464323) q[2];
sx q[2];
rz(0.94718619) q[2];
rz(0.86733996) q[3];
sx q[3];
rz(-1.4222297) q[3];
sx q[3];
rz(-1.0275379) q[3];
rz(0.091725768) q[4];
sx q[4];
rz(-2.6405655) q[4];
sx q[4];
rz(0.91730618) q[4];
cx q[4],q[1];
rz(1.2048777) q[1];
sx q[4];
rz(-0.3814073) q[4];
sx q[4];
cx q[4],q[1];
rz(1.6456989) q[1];
sx q[1];
rz(-0.26067568) q[1];
sx q[1];
rz(1.8595059) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(1.2286722) q[2];
sx q[3];
rz(-0.54730914) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.13572146) q[2];
sx q[2];
rz(-0.84719245) q[2];
sx q[2];
rz(-2.8951928) q[2];
rz(-1.3584908) q[3];
sx q[3];
rz(-1.189803) q[3];
sx q[3];
rz(0.83329963) q[3];
rz(-1.7949667) q[4];
sx q[4];
rz(-2.7646565) q[4];
sx q[4];
rz(0.2045893) q[4];
cx q[4],q[1];
rz(0.50720402) q[1];
sx q[4];
rz(-2.3755574) q[4];
cx q[4],q[1];
rz(0.2274847) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.460222) q[1];
sx q[1];
rz(-0.49494368) q[1];
sx q[1];
rz(-1.6678434) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
cx q[3],q[2];
rz(1.0789903) q[2];
sx q[3];
rz(-3.0532468) q[3];
cx q[3],q[2];
rz(0.85612216) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0199626) q[2];
sx q[2];
rz(-2.4674242) q[2];
sx q[2];
rz(0.32461868) q[2];
rz(-2.6319871) q[3];
sx q[3];
rz(-1.3510657) q[3];
sx q[3];
rz(2.2196929) q[3];
rz(-1.512065) q[4];
sx q[4];
rz(-2.5078735) q[4];
sx q[4];
rz(-1.8148728) q[4];
cx q[4],q[1];
rz(1.3907357) q[1];
sx q[4];
rz(-1.1460052) q[4];
sx q[4];
cx q[4],q[1];
rz(2.4970433) q[1];
sx q[1];
rz(-1.8129816) q[1];
sx q[1];
rz(1.9203079) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-1.0866218) q[2];
sx q[3];
rz(-3.0296366) q[3];
cx q[3],q[2];
rz(0.27047367) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.0163278) q[2];
sx q[2];
rz(-2.2697179) q[2];
sx q[2];
rz(-0.72580881) q[2];
rz(0.16143195) q[3];
sx q[3];
rz(-1.6526352) q[3];
sx q[3];
rz(-2.6454096) q[3];
rz(-1.7046874) q[4];
sx q[4];
rz(-1.4379742) q[4];
sx q[4];
rz(-1.5615298) q[4];
cx q[4],q[1];
rz(1.126549) q[1];
sx q[4];
rz(-0.80228456) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8277368) q[1];
sx q[1];
rz(-0.64845599) q[1];
sx q[1];
rz(1.0849417) q[1];
rz(-0.18336916) q[4];
sx q[4];
rz(-0.53483605) q[4];
sx q[4];
rz(-2.6091749) q[4];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[1],q[8],q[11],q[17];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];