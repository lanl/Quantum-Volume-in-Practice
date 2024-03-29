OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3696794) q[7];
sx q[7];
rz(-2.5865763) q[7];
sx q[7];
rz(1.8935274) q[7];
rz(0.24942026) q[10];
sx q[10];
rz(-1.5355839) q[10];
sx q[10];
rz(-1.1225903) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75591008) q[10];
sx q[10];
rz(0.78396965) q[7];
cx q[10],q[7];
rz(3.0813398) q[10];
sx q[10];
rz(-2.4020443) q[10];
sx q[10];
rz(-2.7158696) q[10];
rz(-3.1111213) q[7];
sx q[7];
rz(-1.2185721) q[7];
sx q[7];
rz(0.92671634) q[7];
rz(-2.3939391) q[12];
sx q[12];
rz(-2.3221727) q[12];
sx q[12];
rz(2.5450246) q[12];
rz(-1.1008639) q[15];
sx q[15];
rz(-0.86092575) q[15];
sx q[15];
rz(1.3166191) q[15];
cx q[15],q[12];
rz(1.5191265) q[12];
sx q[15];
rz(-1.0091761) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7451788) q[12];
sx q[12];
rz(-1.0099814) q[12];
sx q[12];
rz(2.7242958) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1699915) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-2.5423975) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.78337725) q[10];
sx q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.3172627e-09) q[12];
rz(-1.3918883) q[15];
sx q[15];
rz(-0.70655541) q[15];
sx q[15];
rz(2.4931199) q[15];
cx q[15],q[12];
rz(0.95722955) q[12];
sx q[15];
rz(-3.0109722) q[15];
cx q[15],q[12];
rz(0.46496768) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6230542) q[12];
sx q[12];
rz(-1.2545975) q[12];
sx q[12];
rz(-1.1382861) q[12];
rz(1.3627571) q[15];
sx q[15];
rz(-1.2549725) q[15];
sx q[15];
rz(-1.4738964) q[15];
rz(1.4665808) q[7];
cx q[10],q[7];
rz(1.8974767) q[10];
sx q[10];
rz(-1.1609513) q[10];
sx q[10];
rz(2.7914153) q[10];
cx q[12],q[10];
rz(1.2852138) q[10];
sx q[12];
rz(-0.72769899) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.1159547) q[10];
sx q[10];
rz(-2.4065561) q[10];
sx q[10];
rz(-0.90911128) q[10];
rz(-0.66845107) q[12];
sx q[12];
rz(-1.4006769) q[12];
sx q[12];
rz(2.2002169) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.47185875) q[12];
sx q[12];
rz(-1.9512019e-09) q[12];
sx q[12];
rz(1.0989376) q[12];
rz(2.8656145e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
rz(-2.8401559) q[7];
sx q[7];
rz(-1.9217209) q[7];
sx q[7];
rz(-2.3716552) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.4856125) q[10];
sx q[12];
rz(-0.74784624) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.067175) q[10];
sx q[10];
rz(-1.5384859) q[10];
sx q[10];
rz(-0.66145614) q[10];
rz(-1.87288) q[12];
sx q[12];
rz(-0.73431001) q[12];
sx q[12];
rz(-2.827592) q[12];
cx q[15],q[12];
rz(1.1229182) q[12];
sx q[15];
rz(-3.0196911) q[15];
cx q[15],q[12];
rz(0.42702433) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.95641299) q[12];
sx q[12];
rz(-2.0537998) q[12];
sx q[12];
rz(-0.68776822) q[12];
rz(-0.062842014) q[15];
sx q[15];
rz(-2.2439605) q[15];
sx q[15];
rz(-1.7743872) q[15];
rz(-0.68850009) q[7];
sx q[7];
rz(-9.3522203e-09) q[7];
sx q[7];
rz(2.4530926) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.73663864) q[10];
sx q[10];
rz(1.2589846) q[7];
cx q[10],q[7];
rz(-0.12425851) q[10];
sx q[10];
rz(-2.6303996) q[10];
sx q[10];
rz(-0.55053466) q[10];
rz(-2.146541) q[7];
sx q[7];
rz(-0.86393555) q[7];
sx q[7];
rz(3.1323592) q[7];
barrier q[24],q[1],q[4],q[10],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[7],q[18],q[21];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
