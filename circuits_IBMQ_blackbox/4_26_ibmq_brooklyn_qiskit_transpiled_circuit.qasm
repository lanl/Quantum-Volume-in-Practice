OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(3.1888148) q[29];
sx q[29];
rz(5.1687542) q[29];
sx q[29];
rz(7.5146522) q[29];
rz(2.5838712) q[30];
sx q[30];
rz(-1.6103854) q[30];
sx q[30];
rz(-0.28094946) q[30];
rz(-3.0550885) q[31];
sx q[31];
rz(-2.8466309) q[31];
sx q[31];
rz(0.09055581) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.59801846) q[30];
sx q[30];
rz(1.5313471) q[31];
cx q[30],q[31];
rz(1.8390312) q[30];
sx q[30];
rz(-1.7090247) q[30];
sx q[30];
rz(-0.065602938) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(-pi) q[29];
x q[29];
rz(-2.36807) q[30];
sx q[30];
rz(-2.5814014) q[30];
sx q[30];
rz(-0.80875744) q[30];
rz(1.9498227) q[31];
sx q[31];
rz(-0.68731382) q[31];
sx q[31];
rz(-1.1900077) q[31];
rz(3.4381253) q[39];
sx q[39];
rz(6.1697232) q[39];
sx q[39];
rz(8.2201841) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(0.66091627) q[31];
sx q[31];
rz(-0.59682283) q[31];
sx q[31];
rz(-1.860467) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.1288968) q[30];
rz(0.84010862) q[31];
cx q[30],q[31];
sx q[30];
rz(0.65976924) q[31];
cx q[30],q[31];
rz(-1.3196959) q[30];
sx q[30];
rz(-2.4174672) q[30];
sx q[30];
rz(1.2400933) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.46813706) q[29];
sx q[29];
rz(0.83392738) q[30];
cx q[29],q[30];
rz(-0.46232999) q[29];
sx q[29];
rz(-2.1285445) q[29];
sx q[29];
rz(0.1373986) q[29];
rz(2.4918256) q[30];
sx q[30];
rz(-2.3974637) q[30];
sx q[30];
rz(-0.1352348) q[30];
rz(3.1226256) q[31];
sx q[31];
rz(-0.11302125) q[31];
sx q[31];
rz(2.296768) q[31];
rz(-pi) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
rz(1.3594444) q[31];
sx q[39];
rz(-0.53246809) q[39];
sx q[39];
cx q[39],q[31];
rz(1.7227932) q[31];
sx q[31];
rz(-2.0489592) q[31];
sx q[31];
rz(1.8529384) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(-pi/2) q[30];
sx q[30];
cx q[29],q[30];
sx q[29];
rz(-2.7428682) q[29];
rz(1.0268263) q[30];
cx q[29],q[30];
sx q[29];
rz(0.29684145) q[30];
cx q[29],q[30];
rz(-0.3511322) q[29];
sx q[29];
rz(-1.8068175) q[29];
sx q[29];
rz(2.3895705) q[29];
rz(1.138381) q[30];
sx q[30];
rz(-1.9756368) q[30];
sx q[30];
rz(2.2717904) q[30];
rz(-pi) q[31];
sx q[31];
rz(-pi) q[31];
rz(-0.73914028) q[39];
sx q[39];
rz(-2.2837029) q[39];
sx q[39];
rz(1.0890831) q[39];
cx q[39],q[31];
rz(1.3593083) q[31];
sx q[39];
rz(-0.66928792) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.21535567) q[31];
sx q[31];
rz(-0.67202735) q[31];
sx q[31];
rz(-0.39506115) q[31];
rz(-2.4305355) q[39];
sx q[39];
rz(-2.637226) q[39];
sx q[39];
rz(-1.3444645) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[29],q[30],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[31],q[41],q[38];
measure q[30] -> meas[0];
measure q[39] -> meas[1];
measure q[29] -> meas[2];
measure q[31] -> meas[3];
