OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.4109838) q[22];
sx q[22];
rz(-0.91711334) q[22];
sx q[22];
rz(-3.0829312) q[22];
rz(-0.63732143) q[23];
sx q[23];
rz(-1.4516754) q[23];
sx q[23];
rz(0.34477814) q[23];
cx q[23],q[22];
rz(-0.60417245) q[22];
sx q[23];
rz(-2.9346327) q[23];
cx q[23],q[22];
rz(0.36066955) q[22];
sx q[23];
cx q[23],q[22];
rz(-0.83033147) q[22];
sx q[22];
rz(-2.2687468) q[22];
sx q[22];
rz(2.6383619) q[22];
rz(-2.3335404) q[23];
sx q[23];
rz(-1.1493629) q[23];
sx q[23];
rz(-3.1387758) q[23];
rz(-0.42904175) q[26];
sx q[26];
rz(-1.5604636) q[26];
sx q[26];
rz(-0.29307062) q[26];
rz(-1.7452859) q[37];
sx q[37];
rz(-1.5588882) q[37];
sx q[37];
rz(-2.6834972) q[37];
cx q[37],q[26];
rz(-0.73740243) q[26];
sx q[37];
rz(-2.9668612) q[37];
cx q[37],q[26];
rz(0.13721255) q[26];
sx q[37];
cx q[37],q[26];
rz(-0.35174715) q[26];
sx q[26];
rz(-1.7458045) q[26];
sx q[26];
rz(-2.837317) q[26];
cx q[26],q[23];
rz(0.40754251) q[23];
sx q[26];
rz(-2.6091932) q[26];
cx q[26],q[23];
rz(0.13270509) q[23];
sx q[26];
cx q[26],q[23];
rz(-2.8730755) q[23];
sx q[23];
rz(-1.426272) q[23];
sx q[23];
rz(-1.3859146) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(1.7686452) q[26];
sx q[26];
rz(-2.1768186) q[26];
sx q[26];
rz(1.3647808) q[26];
rz(-2.0905773) q[37];
sx q[37];
rz(-1.7403782) q[37];
sx q[37];
rz(-2.8994435) q[37];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[23];
rz(1.1195544) q[23];
sx q[26];
rz(-2.9334243) q[26];
cx q[26],q[23];
rz(0.63938264) q[23];
sx q[26];
cx q[26],q[23];
rz(-0.18895128) q[23];
sx q[23];
rz(-1.7328324) q[23];
sx q[23];
rz(-2.6044088) q[23];
cx q[23],q[22];
rz(0.39510111) q[22];
sx q[23];
rz(-2.7081425) q[23];
cx q[23],q[22];
rz(0.022433609) q[22];
sx q[23];
cx q[23],q[22];
rz(-0.92992078) q[22];
sx q[22];
rz(-1.2266456) q[22];
sx q[22];
rz(-2.4264489) q[22];
rz(3.1357849) q[23];
sx q[23];
rz(-1.5001353) q[23];
sx q[23];
rz(0.72493192) q[23];
rz(-0.38744128) q[26];
sx q[26];
rz(-1.4917975) q[26];
sx q[26];
rz(0.71540979) q[26];
rz(-pi) q[37];
sx q[37];
cx q[37],q[26];
rz(1.0861742) q[26];
sx q[37];
rz(-3.0003187) q[37];
cx q[37],q[26];
rz(0.43012288) q[26];
sx q[37];
cx q[37],q[26];
rz(2.0911045) q[26];
sx q[26];
rz(-0.26872186) q[26];
sx q[26];
rz(2.9673043) q[26];
rz(1.1030234) q[37];
sx q[37];
rz(-1.3112719) q[37];
sx q[37];
rz(1.5605014) q[37];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[37],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[23],q[19],q[28],q[26],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[22],q[32],q[29],q[41],q[38];
measure q[37] -> meas[0];
measure q[23] -> meas[1];
measure q[22] -> meas[2];
measure q[26] -> meas[3];