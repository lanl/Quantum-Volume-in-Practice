OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6661915) q[1];
sx q[1];
rz(-1.1223201) q[1];
sx q[1];
rz(-3.0658867) q[1];
rz(0.85143698) q[4];
sx q[4];
rz(-0.45821895) q[4];
sx q[4];
rz(-2.2466128) q[4];
cx q[4],q[1];
rz(1.4252515) q[1];
sx q[4];
rz(-0.71957081) q[4];
sx q[4];
cx q[4],q[1];
rz(0.3477852) q[1];
sx q[1];
rz(-1.9779714) q[1];
sx q[1];
rz(-1.127695) q[1];
rz(-3.1011283) q[4];
sx q[4];
rz(-0.65907191) q[4];
sx q[4];
rz(3.0968625) q[4];
rz(0.24820027) q[7];
sx q[7];
rz(-2.3109465) q[7];
sx q[7];
rz(-2.1019133) q[7];
rz(-2.4792729) q[10];
sx q[10];
rz(-0.26542396) q[10];
sx q[10];
rz(1.9168287) q[10];
cx q[7],q[10];
rz(-1.0411162) q[10];
sx q[7];
rz(-3.1091483) q[7];
cx q[7],q[10];
rz(0.36812904) q[10];
sx q[7];
cx q[7],q[10];
rz(0.86500079) q[10];
sx q[10];
rz(-1.7626649) q[10];
sx q[10];
rz(-2.9538451) q[10];
rz(0.27290617) q[7];
sx q[7];
rz(-0.082290574) q[7];
sx q[7];
rz(1.1245111) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7095469) q[4];
rz(-0.65392749) q[7];
cx q[4],q[7];
sx q[4];
rz(0.1679394) q[7];
cx q[4],q[7];
rz(-1.2236633) q[4];
sx q[4];
rz(-3.0585321) q[4];
sx q[4];
rz(-2.9635415) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.4506133) q[7];
sx q[7];
rz(-1.5596759) q[7];
sx q[7];
rz(-2.5576921) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.85749925) q[4];
sx q[4];
rz(1.064063) q[7];
cx q[4],q[7];
rz(-1.7720782) q[4];
sx q[4];
rz(-1.6256474) q[4];
sx q[4];
rz(-1.0314995) q[4];
cx q[4],q[1];
rz(1.5664583) q[1];
sx q[4];
rz(-1.1971841) q[4];
sx q[4];
cx q[4],q[1];
rz(1.0080978) q[1];
sx q[1];
rz(-0.71195668) q[1];
sx q[1];
rz(2.2980975) q[1];
rz(-1.7127009) q[4];
sx q[4];
rz(-1.5557946) q[4];
sx q[4];
rz(1.7818899) q[4];
rz(-1.8875459) q[7];
sx q[7];
rz(-0.67139519) q[7];
sx q[7];
rz(1.8165842) q[7];
cx q[7],q[10];
rz(1.4859881) q[10];
sx q[7];
rz(-0.56592813) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0415773) q[10];
sx q[10];
rz(-1.4252052) q[10];
sx q[10];
rz(1.4878649) q[10];
rz(2.9777753) q[7];
sx q[7];
rz(-1.8767673) q[7];
sx q[7];
rz(0.67102835) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[4],q[24],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
