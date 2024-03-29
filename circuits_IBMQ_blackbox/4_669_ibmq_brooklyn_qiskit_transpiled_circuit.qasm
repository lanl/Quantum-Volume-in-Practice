OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.0164) q[24];
sx q[24];
rz(4.7179748) q[24];
sx q[24];
rz(8.364496) q[24];
rz(0.85391247) q[29];
sx q[29];
rz(-2.5792891) q[29];
sx q[29];
rz(1.0020834) q[29];
rz(-0.73058347) q[30];
sx q[30];
rz(-0.47255718) q[30];
sx q[30];
rz(-1.799571) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.8461518) q[29];
rz(-0.88509966) q[30];
cx q[29],q[30];
sx q[29];
rz(0.58808327) q[30];
cx q[29],q[30];
rz(-2.1572042) q[29];
sx q[29];
rz(-0.60686657) q[29];
sx q[29];
rz(3.04337) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(2.3594955) q[24];
sx q[24];
rz(-2.0126314) q[24];
sx q[24];
rz(0.44173433) q[24];
sx q[29];
rz(pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
rz(2.7883373) q[30];
sx q[30];
rz(-1.0008771) q[30];
sx q[30];
rz(-2.9788166) q[30];
rz(-2.9599183) q[31];
sx q[31];
rz(5.9011631) q[31];
sx q[31];
rz(9.2925872) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(0.80818114) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.6693521) q[29];
rz(-0.76481622) q[30];
cx q[29],q[30];
sx q[29];
rz(0.45136987) q[30];
cx q[29],q[30];
rz(-2.7134892) q[29];
sx q[29];
rz(-2.1252137) q[29];
sx q[29];
rz(1.6850985) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8016897) q[24];
rz(-0.54256263) q[29];
cx q[24],q[29];
sx q[24];
rz(0.33972689) q[29];
cx q[24],q[29];
rz(-2.5773692) q[24];
sx q[24];
rz(-2.6316105) q[24];
sx q[24];
rz(-0.78334612) q[24];
rz(1.6067471) q[29];
sx q[29];
rz(-1.8584989) q[29];
sx q[29];
rz(0.49467306) q[29];
rz(-1.5221944) q[30];
sx q[30];
rz(-1.6799361) q[30];
sx q[30];
rz(1.4557419) q[30];
rz(-0.90148676) q[31];
sx q[31];
rz(-1.9731925) q[31];
sx q[31];
rz(0.87840141) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.36339964) q[30];
sx q[30];
rz(0.99469464) q[31];
cx q[30],q[31];
rz(-2.6245021) q[30];
sx q[30];
rz(-0.53104356) q[30];
sx q[30];
rz(0.54500708) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi) q[29];
sx q[29];
rz(-pi/2) q[29];
sx q[29];
rz(-2.3334115) q[29];
cx q[24],q[29];
sx q[24];
rz(-2.8529921) q[24];
rz(-0.58356936) q[29];
cx q[24],q[29];
sx q[24];
rz(0.47437827) q[29];
cx q[24],q[29];
rz(1.9464915) q[24];
sx q[24];
rz(-1.2780084) q[24];
sx q[24];
rz(1.0491671) q[24];
rz(-0.27586731) q[29];
sx q[29];
rz(-1.0603077) q[29];
sx q[29];
rz(-0.13867896) q[29];
rz(3.2941783e-08) q[30];
sx q[30];
rz(-pi/2) q[30];
sx q[30];
rz(-2.3789774) q[30];
rz(1.8134904) q[31];
sx q[31];
rz(-1.2651007) q[31];
sx q[31];
rz(0.76825291) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.7765421) q[30];
rz(0.98140982) q[31];
cx q[30],q[31];
sx q[30];
rz(0.6628428) q[31];
cx q[30],q[31];
rz(0.30737981) q[30];
sx q[30];
rz(-1.0830737) q[30];
sx q[30];
rz(-0.7812644) q[30];
rz(-1.8036396) q[31];
sx q[31];
rz(-1.5123457) q[31];
sx q[31];
rz(2.4762386) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[29],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[30],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[24],q[41],q[38];
measure q[30] -> meas[0];
measure q[24] -> meas[1];
measure q[31] -> meas[2];
measure q[29] -> meas[3];
