OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.51513849) q[15];
sx q[15];
rz(5.0565975) q[15];
sx q[15];
rz(9.7198202) q[15];
rz(-1.1008639) q[24];
sx q[24];
rz(-0.86092575) q[24];
sx q[24];
rz(1.3166191) q[24];
rz(-0.77191276) q[28];
sx q[28];
rz(5.7281691) q[28];
sx q[28];
rz(10.672844) q[28];
rz(-2.3939391) q[29];
sx q[29];
rz(-2.3221727) q[29];
sx q[29];
rz(2.5450246) q[29];
cx q[24],q[29];
sx q[24];
rz(-1.0091761) q[24];
sx q[24];
rz(1.5191265) q[29];
cx q[24],q[29];
rz(0.056997406) q[24];
sx q[24];
rz(-1.674226) q[24];
sx q[24];
rz(2.4413552) q[24];
cx q[15],q[24];
cx q[24],q[15];
cx q[15],q[24];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
rz(2.1100602e-07) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(0.76261514) q[24];
rz(1.7451788) q[29];
sx q[29];
rz(-1.0099814) q[29];
sx q[29];
rz(2.7242958) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(0.97160451) q[28];
sx q[28];
rz(-4.2208477e-09) q[28];
sx q[28];
rz(0.97160451) q[28];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-4.4722412e-09) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.354766) q[24];
rz(-0.75591008) q[29];
cx q[24],q[29];
sx q[24];
rz(0.28281318) q[29];
cx q[24],q[29];
rz(2.115322) q[24];
sx q[24];
rz(-2.3412733) q[24];
sx q[24];
rz(-1.9262118) q[24];
cx q[24],q[15];
rz(0.95722955) q[15];
sx q[24];
rz(-3.0109722) q[24];
cx q[24],q[15];
rz(0.46496768) q[15];
sx q[24];
cx q[24],q[15];
rz(2.9335534) q[15];
sx q[15];
rz(-1.8866201) q[15];
sx q[15];
rz(1.4738964) q[15];
rz(-1.0522579) q[24];
sx q[24];
rz(-1.2545975) q[24];
sx q[24];
rz(0.43251019) q[24];
rz(1.2184217) q[29];
sx q[29];
rz(-1.5993965) q[29];
sx q[29];
rz(-0.91620127) q[29];
cx q[29],q[28];
rz(1.4665808) q[28];
sx q[29];
rz(-0.78337725) q[29];
sx q[29];
cx q[29],q[28];
rz(2.8149123) q[28];
sx q[28];
rz(-1.9806414) q[28];
sx q[28];
rz(-0.35017739) q[28];
rz(1.2693596) q[29];
sx q[29];
rz(-1.2198718) q[29];
sx q[29];
rz(0.76993745) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi) q[24];
cx q[24],q[15];
rz(1.4856125) q[15];
sx q[24];
rz(-0.74784624) q[24];
sx q[24];
cx q[24],q[15];
rz(2.839509) q[15];
sx q[15];
rz(-0.73431001) q[15];
sx q[15];
rz(-2.827592) q[15];
rz(0.063316463) q[24];
sx q[24];
rz(-2.1506829) q[24];
sx q[24];
rz(0.74671461) q[24];
rz(2.1771234) q[29];
sx q[29];
rz(-pi) q[29];
sx q[29];
rz(-0.60632705) q[29];
cx q[29],q[28];
rz(1.2852138) q[28];
sx q[29];
rz(-0.72769899) q[29];
sx q[29];
cx q[29],q[28];
rz(-1.1159547) q[28];
sx q[28];
rz(-2.4065561) q[28];
sx q[28];
rz(-0.90911127) q[28];
rz(-0.66845107) q[29];
sx q[29];
rz(-1.4006769) q[29];
sx q[29];
rz(2.2002169) q[29];
cx q[29],q[24];
cx q[24],q[29];
cx q[29],q[24];
rz(2.8656145e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[15];
rz(1.1229182) q[15];
sx q[24];
rz(-3.0196911) q[24];
cx q[24],q[15];
rz(0.42702433) q[15];
sx q[24];
cx q[24],q[15];
rz(-0.95641299) q[15];
sx q[15];
rz(-2.0537998) q[15];
sx q[15];
rz(-0.68776822) q[15];
rz(-0.062842014) q[24];
sx q[24];
rz(-2.2439605) q[24];
sx q[24];
rz(-1.7743872) q[24];
rz(-pi/2) q[29];
sx q[29];
rz(-0.80818121) q[29];
sx q[29];
rz(2.3603312e-08) q[29];
cx q[29],q[28];
rz(1.2589846) q[28];
sx q[29];
rz(-0.73663864) q[29];
sx q[29];
cx q[29],q[28];
rz(-0.99505162) q[28];
sx q[28];
rz(-2.2776571) q[28];
sx q[28];
rz(-0.0092334208) q[28];
rz(0.12425851) q[29];
sx q[29];
rz(-0.51119306) q[29];
sx q[29];
rz(2.591058) q[29];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[15],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[29],q[37],q[46],q[43],q[52],q[61],q[6],q[24],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[28],q[41],q[38];
measure q[28] -> meas[0];
measure q[15] -> meas[1];
measure q[29] -> meas[2];
measure q[24] -> meas[3];
