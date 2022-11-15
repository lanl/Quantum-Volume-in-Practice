OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.3122546) q[29];
sx q[29];
rz(-1.8535651) q[29];
sx q[29];
rz(1.2906139) q[29];
rz(-2.9994332) q[30];
sx q[30];
rz(-2.0534257) q[30];
sx q[30];
rz(-1.2631855) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.32511538) q[29];
sx q[29];
rz(0.72613846) q[30];
cx q[29],q[30];
rz(-0.91713842) q[29];
sx q[29];
rz(-2.4336247) q[29];
sx q[29];
rz(1.8351535) q[29];
rz(1.4476797) q[30];
sx q[30];
rz(-0.29361626) q[30];
sx q[30];
rz(0.11509677) q[30];
rz(1.4552154) q[31];
sx q[31];
rz(-0.72907283) q[31];
sx q[31];
rz(2.9537022) q[31];
rz(0.43719562) q[32];
sx q[32];
rz(-1.4226131) q[32];
sx q[32];
rz(2.5851356) q[32];
cx q[32],q[31];
rz(0.93004901) q[31];
sx q[32];
rz(-2.9360184) q[32];
cx q[32],q[31];
rz(0.26541467) q[31];
sx q[32];
cx q[32],q[31];
rz(2.7321146) q[31];
sx q[31];
rz(-0.9384284) q[31];
sx q[31];
rz(1.3578718) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.0075944) q[30];
sx q[30];
rz(1.3076993) q[31];
cx q[30],q[31];
rz(-0.65610881) q[30];
sx q[30];
rz(-0.10162782) q[30];
sx q[30];
rz(0.12949151) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.69783261) q[29];
sx q[29];
rz(1.4174096) q[30];
cx q[29],q[30];
rz(1.9438673) q[29];
sx q[29];
rz(-2.3824979) q[29];
sx q[29];
rz(1.061991) q[29];
rz(0.80617529) q[30];
sx q[30];
rz(-1.5288333) q[30];
sx q[30];
rz(-2.5257235) q[30];
rz(-0.85212762) q[31];
sx q[31];
rz(-1.4772292) q[31];
sx q[31];
rz(3.1190487) q[31];
rz(2.9852273) q[32];
sx q[32];
rz(-0.98248799) q[32];
sx q[32];
rz(2.8965993) q[32];
rz(2.1573123) q[33];
sx q[33];
rz(-0.83150315) q[33];
sx q[33];
rz(-1.5443302) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.97951498) q[32];
sx q[32];
rz(1.5589488) q[33];
cx q[32],q[33];
rz(-2.8152234) q[32];
sx q[32];
rz(-2.4797958) q[32];
sx q[32];
rz(-0.94169064) q[32];
cx q[32],q[31];
rz(1.3363076) q[31];
sx q[32];
rz(-1.1620283) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.0370555) q[31];
sx q[31];
rz(-2.9541908) q[31];
sx q[31];
rz(-1.1679606) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.87190051) q[30];
sx q[30];
rz(1.203159) q[31];
cx q[30],q[31];
rz(3.1217199) q[30];
sx q[30];
rz(-1.7040975) q[30];
sx q[30];
rz(2.0065388) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(3.0314385) q[31];
sx q[31];
rz(-1.0393141) q[31];
sx q[31];
rz(2.2115859) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-0.69397182) q[32];
sx q[32];
rz(-2.6165321) q[32];
sx q[32];
rz(-2.469915) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[31];
sx q[31];
sx q[32];
rz(-pi) q[32];
rz(-0.37235083) q[33];
sx q[33];
rz(-2.6298668) q[33];
sx q[33];
rz(-0.079506399) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9404804) q[32];
rz(-0.64446977) q[33];
cx q[32],q[33];
sx q[32];
rz(0.37795692) q[33];
cx q[32],q[33];
rz(-2.8795467) q[32];
sx q[32];
rz(-0.81126947) q[32];
sx q[32];
rz(-1.9873769) q[32];
cx q[32],q[31];
rz(-0.3999407) q[31];
sx q[32];
rz(-2.8066194) q[32];
cx q[32],q[31];
rz(0.25700809) q[31];
sx q[32];
cx q[32],q[31];
rz(2.2257412) q[31];
sx q[31];
rz(-1.0680729) q[31];
sx q[31];
rz(-0.49870373) q[31];
rz(1.5041632) q[32];
sx q[32];
rz(-0.77308899) q[32];
sx q[32];
rz(0.31030701) q[32];
rz(-0.50322799) q[33];
sx q[33];
rz(-1.0385117) q[33];
sx q[33];
rz(-1.3723186) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[29],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[32],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[31] -> meas[0];
measure q[33] -> meas[1];
measure q[30] -> meas[2];
measure q[32] -> meas[3];
measure q[29] -> meas[4];