OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.50514402) q[1];
sx q[1];
rz(-1.5758951) q[1];
sx q[1];
rz(1.2788994) q[1];
rz(-0.29504861) q[2];
sx q[2];
rz(-0.40573851) q[2];
sx q[2];
rz(-1.4387782) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8899093) q[1];
rz(-0.64348229) q[2];
cx q[1],q[2];
sx q[1];
rz(0.051670398) q[2];
cx q[1],q[2];
rz(2.8195848) q[1];
sx q[1];
rz(-2.3092648) q[1];
sx q[1];
rz(2.0149427) q[1];
rz(-1.3370496) q[2];
sx q[2];
rz(-2.4689539) q[2];
sx q[2];
rz(-0.12215461) q[2];
rz(0.032415475) q[4];
sx q[4];
rz(-2.6275386) q[4];
sx q[4];
rz(2.7222929) q[4];
rz(2.4702844) q[7];
sx q[7];
rz(-1.6771044) q[7];
sx q[7];
rz(-1.5043028) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0048987) q[4];
rz(-1.0169673) q[7];
cx q[4],q[7];
sx q[4];
rz(0.53726526) q[7];
cx q[4],q[7];
rz(-1.4240837) q[4];
sx q[4];
rz(-1.5617947) q[4];
sx q[4];
rz(-1.4517558) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6234811) q[1];
rz(-0.66603769) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35899137) q[2];
cx q[1],q[2];
rz(1.6368827) q[1];
sx q[1];
rz(-2.3547397) q[1];
sx q[1];
rz(0.12513505) q[1];
rz(-1.6545845) q[2];
sx q[2];
rz(-2.2463336) q[2];
sx q[2];
rz(2.3921288) q[2];
rz(1.1283872) q[7];
sx q[7];
rz(-1.4195812) q[7];
sx q[7];
rz(0.99325546) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.50446027) q[4];
sx q[4];
rz(1.4456317) q[7];
cx q[4],q[7];
rz(1.0579632) q[4];
sx q[4];
rz(-0.33311717) q[4];
sx q[4];
rz(2.083213) q[4];
cx q[4],q[1];
rz(1.3586034) q[1];
sx q[4];
rz(-1.2406039) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.1258611) q[1];
sx q[1];
rz(-1.924141) q[1];
sx q[1];
rz(0.47647714) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(0.59473358) q[4];
sx q[4];
rz(-1.7325227) q[4];
sx q[4];
rz(2.5942773) q[4];
rz(2.9278287) q[7];
sx q[7];
rz(-1.7059995) q[7];
sx q[7];
rz(1.4727224) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.4785305) q[1];
sx q[4];
rz(-0.83770034) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.52582772) q[1];
sx q[1];
rz(-0.78780254) q[1];
sx q[1];
rz(-1.132898) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0657273) q[1];
rz(0.78567384) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31234013) q[2];
cx q[1],q[2];
rz(-0.34998642) q[1];
sx q[1];
rz(-0.53910588) q[1];
sx q[1];
rz(-0.54537112) q[1];
rz(1.459345) q[2];
sx q[2];
rz(-0.65809328) q[2];
sx q[2];
rz(1.1725346) q[2];
rz(-3.1409925) q[4];
sx q[4];
rz(-1.7861477) q[4];
sx q[4];
rz(-1.7360208) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0857009) q[4];
rz(-0.75687805) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51459833) q[7];
cx q[4],q[7];
rz(-2.4648715) q[4];
sx q[4];
rz(-1.8096747) q[4];
sx q[4];
rz(1.8873966) q[4];
rz(2.0482495) q[7];
sx q[7];
rz(-2.3237574) q[7];
sx q[7];
rz(-0.54279797) q[7];
barrier q[1],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[7],q[24],q[2],q[10],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];