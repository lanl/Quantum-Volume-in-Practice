OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.48679068) q[28];
sx q[28];
rz(-1.3082781) q[28];
sx q[28];
rz(0.17861502) q[28];
rz(0.33247305) q[29];
sx q[29];
rz(-1.3061372) q[29];
sx q[29];
rz(2.861082) q[29];
cx q[29],q[28];
rz(1.3387001) q[28];
sx q[29];
rz(-0.69391213) q[29];
sx q[29];
cx q[29],q[28];
rz(0.20034098) q[28];
sx q[28];
rz(-1.2941489) q[28];
sx q[28];
rz(-0.79048412) q[28];
rz(-2.4113853) q[29];
sx q[29];
rz(-1.3524274) q[29];
sx q[29];
rz(-2.8619671) q[29];
rz(-2.6292853) q[30];
sx q[30];
rz(-2.3012143) q[30];
sx q[30];
rz(1.5966646) q[30];
rz(0.18180481) q[31];
sx q[31];
rz(-2.9440291) q[31];
sx q[31];
rz(2.1302721) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.8514636) q[30];
rz(-0.78479132) q[31];
cx q[30],q[31];
sx q[30];
rz(0.24670798) q[31];
cx q[30],q[31];
rz(-1.3087017) q[30];
sx q[30];
rz(-1.3403846) q[30];
sx q[30];
rz(1.6000249) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.98539769) q[29];
sx q[29];
rz(1.3886257) q[30];
cx q[29],q[30];
rz(-3.0622324) q[29];
sx q[29];
rz(-0.58363307) q[29];
sx q[29];
rz(-0.49796459) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(pi/2) q[28];
sx q[28];
sx q[29];
rz(-pi) q[29];
rz(1.920397) q[30];
sx q[30];
rz(-2.3910459) q[30];
sx q[30];
rz(1.8552355) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.56643) q[29];
rz(0.44494623) q[30];
cx q[29],q[30];
sx q[29];
rz(0.26871013) q[30];
cx q[29],q[30];
rz(-1.3057142) q[29];
sx q[29];
rz(-0.7515659) q[29];
sx q[29];
rz(-1.8020659) q[29];
cx q[29],q[28];
rz(1.2201443) q[28];
sx q[29];
rz(-3.1341424) q[29];
cx q[29],q[28];
rz(0.63818588) q[28];
sx q[29];
cx q[29],q[28];
rz(-0.63831861) q[28];
sx q[28];
rz(-2.5870766) q[28];
sx q[28];
rz(-0.70970229) q[28];
rz(-2.4606498) q[29];
sx q[29];
rz(-1.2949926) q[29];
sx q[29];
rz(-2.6976492) q[29];
rz(2.9363848) q[30];
sx q[30];
rz(-1.5875908) q[30];
sx q[30];
rz(-1.9635577) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9747846) q[29];
rz(0.66709195) q[30];
cx q[29],q[30];
sx q[29];
rz(0.37154925) q[30];
cx q[29],q[30];
rz(-0.16770638) q[29];
sx q[29];
rz(-0.73903369) q[29];
sx q[29];
rz(-1.7677101) q[29];
rz(2.8584227) q[30];
sx q[30];
rz(-1.3250702) q[30];
sx q[30];
rz(-0.81792749) q[30];
rz(-2.9148403) q[31];
sx q[31];
rz(-1.8279145) q[31];
sx q[31];
rz(-3.0433231) q[31];
rz(1.6612887) q[39];
sx q[39];
rz(-2.1781991) q[39];
sx q[39];
rz(2.0262813) q[39];
cx q[39],q[31];
rz(-0.93194797) q[31];
sx q[39];
rz(-2.7374609) q[39];
cx q[39],q[31];
rz(0.59333234) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.8936732) q[31];
sx q[31];
rz(-1.649997) q[31];
sx q[31];
rz(1.7677499) q[31];
rz(1.143123) q[39];
sx q[39];
rz(-2.0945819) q[39];
sx q[39];
rz(0.073226746) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[28],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[29],q[37],q[46];
measure q[29] -> meas[0];
measure q[30] -> meas[1];
measure q[31] -> meas[2];
measure q[39] -> meas[3];
measure q[28] -> meas[4];
