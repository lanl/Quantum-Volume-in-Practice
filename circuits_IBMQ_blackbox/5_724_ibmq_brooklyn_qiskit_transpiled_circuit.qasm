OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.317972) q[40];
sx q[40];
rz(-1.2186803) q[40];
sx q[40];
rz(-1.6580121) q[40];
rz(-2.8669618) q[47];
sx q[47];
rz(-2.6482021) q[47];
sx q[47];
rz(3.0817039) q[47];
rz(2.4952026) q[48];
sx q[48];
rz(-1.8580333) q[48];
sx q[48];
rz(1.2098239) q[48];
cx q[48],q[47];
rz(0.90146209) q[47];
sx q[48];
rz(-3.0574624) q[48];
cx q[48],q[47];
rz(0.47089281) q[47];
sx q[48];
cx q[48],q[47];
rz(2.2830474) q[47];
sx q[47];
rz(-1.9214248) q[47];
sx q[47];
rz(2.000921) q[47];
rz(0.78692736) q[48];
sx q[48];
rz(-2.1619367) q[48];
sx q[48];
rz(1.3735809) q[48];
rz(-1.1725368) q[49];
sx q[49];
rz(-1.6629959) q[49];
sx q[49];
rz(0.52062766) q[49];
cx q[49],q[40];
rz(1.2291334) q[40];
sx q[49];
rz(-0.86125678) q[49];
sx q[49];
cx q[49],q[40];
rz(-2.4605219) q[40];
sx q[40];
rz(-2.0002465) q[40];
sx q[40];
rz(-2.3674487) q[40];
rz(1.9377275) q[49];
sx q[49];
rz(-1.5302449) q[49];
sx q[49];
rz(-1.3936584) q[49];
cx q[49],q[48];
rz(0.83991814) q[48];
sx q[49];
rz(-2.9579858) q[49];
cx q[49],q[48];
rz(0.41805777) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.6809529) q[48];
sx q[48];
rz(-0.90277699) q[48];
sx q[48];
rz(-3.0914948) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
sx q[47];
rz(pi/2) q[47];
sx q[47];
rz(-pi/2) q[47];
rz(2.0870973e-08) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(2.3334115) q[48];
rz(-2.275763) q[49];
sx q[49];
rz(-2.2526447) q[49];
sx q[49];
rz(0.20329176) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(2.2614287e-08) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(2.3334115) q[40];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[48];
rz(-0.77289421) q[48];
sx q[49];
rz(-2.7469289) q[49];
cx q[49],q[48];
rz(0.28009863) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.9304542) q[48];
sx q[48];
rz(-1.73486) q[48];
sx q[48];
rz(-2.8330707) q[48];
rz(2.222222) q[49];
sx q[49];
rz(-2.871776) q[49];
sx q[49];
rz(0.89531327) q[49];
cx q[49],q[40];
rz(0.81453093) q[40];
sx q[49];
rz(-2.7461522) q[49];
cx q[49],q[40];
rz(0.21775232) q[40];
sx q[49];
cx q[49],q[40];
rz(-0.22483819) q[40];
sx q[40];
rz(-2.457317) q[40];
sx q[40];
rz(1.7463216) q[40];
rz(-1.7144598) q[49];
sx q[49];
rz(-2.8074607) q[49];
sx q[49];
rz(2.3581782) q[49];
rz(-0.11240811) q[53];
sx q[53];
rz(-2.3312818) q[53];
sx q[53];
rz(1.0131642) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8578413) q[47];
rz(0.75193504) q[53];
cx q[47],q[53];
sx q[47];
rz(0.2785951) q[53];
cx q[47],q[53];
rz(0.68565927) q[47];
sx q[47];
rz(-2.4019865) q[47];
sx q[47];
rz(-0.21278427) q[47];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
sx q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(0.80818123) q[48];
cx q[49],q[48];
rz(0.7004846) q[48];
sx q[49];
rz(-2.7184855) q[49];
cx q[49],q[48];
rz(0.34938476) q[48];
sx q[49];
cx q[49],q[48];
rz(2.8755849) q[48];
sx q[48];
rz(-0.69780345) q[48];
sx q[48];
rz(-1.483675) q[48];
rz(-0.89681136) q[49];
sx q[49];
rz(-2.2708977) q[49];
sx q[49];
rz(2.3636139) q[49];
rz(2.4314681) q[53];
sx q[53];
rz(-1.9125948) q[53];
sx q[53];
rz(-2.5946431) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.9954424) q[47];
rz(-0.66759407) q[53];
cx q[47],q[53];
sx q[47];
rz(0.33463418) q[53];
cx q[47],q[53];
rz(1.6064178) q[47];
sx q[47];
rz(-1.8008534) q[47];
sx q[47];
rz(-0.087385661) q[47];
rz(-0.68200638) q[53];
sx q[53];
rz(-0.88059786) q[53];
sx q[53];
rz(1.0755382) q[53];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[40],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[47] -> meas[0];
measure q[40] -> meas[1];
measure q[48] -> meas[2];
measure q[49] -> meas[3];
measure q[53] -> meas[4];
