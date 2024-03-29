OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.28856782) q[46];
sx q[46];
rz(-1.0006928) q[46];
sx q[46];
rz(1.3722334) q[46];
rz(3.0202091) q[47];
sx q[47];
rz(-1.4398085) q[47];
sx q[47];
rz(-1.0120716) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.2222825) q[46];
sx q[46];
rz(1.3187158) q[47];
cx q[46],q[47];
rz(0.26597194) q[46];
sx q[46];
rz(-0.69820345) q[46];
sx q[46];
rz(-1.3804588) q[46];
rz(0.98707323) q[47];
sx q[47];
rz(-0.50728393) q[47];
sx q[47];
rz(0.90391294) q[47];
rz(2.9392682) q[48];
sx q[48];
rz(-2.1092927) q[48];
sx q[48];
rz(1.3004993) q[48];
rz(-1.8860125) q[53];
sx q[53];
rz(4.6958229) q[53];
sx q[53];
rz(6.8178024) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-pi) q[47];
cx q[48],q[47];
rz(-1.1766413) q[47];
sx q[48];
rz(-2.9772778) q[48];
cx q[48],q[47];
rz(0.38598567) q[47];
sx q[48];
cx q[48],q[47];
rz(2.3535276) q[47];
sx q[47];
rz(-1.8974149) q[47];
sx q[47];
rz(2.5846272) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9179613) q[46];
rz(0.70180866) q[47];
cx q[46],q[47];
sx q[46];
rz(0.31085261) q[47];
cx q[46],q[47];
rz(2.0458444) q[46];
sx q[46];
rz(-2.9347831) q[46];
sx q[46];
rz(2.3870799) q[46];
rz(1.2434629) q[47];
sx q[47];
rz(-2.610095) q[47];
sx q[47];
rz(3.0542678) q[47];
rz(-1.3350304) q[48];
sx q[48];
rz(-0.99668262) q[48];
sx q[48];
rz(2.4813239) q[48];
cx q[53],q[47];
cx q[47],q[53];
cx q[53],q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-0.80818121) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[48],q[47];
rz(1.3981132) q[47];
sx q[48];
rz(-0.71348008) q[48];
sx q[48];
cx q[48],q[47];
rz(-0.85264913) q[47];
sx q[47];
rz(-2.0303085) q[47];
sx q[47];
rz(2.7682135) q[47];
rz(-0.82597843) q[48];
sx q[48];
rz(-0.19089914) q[48];
sx q[48];
rz(-1.5147181) q[48];
rz(-1.9091314) q[53];
sx q[53];
rz(-0.83491256) q[53];
sx q[53];
rz(2.7327447) q[53];
cx q[47],q[53];
sx q[47];
rz(-1.2169569) q[47];
sx q[47];
rz(1.2704556) q[53];
cx q[47],q[53];
rz(-1.3739693) q[47];
sx q[47];
rz(-0.37371973) q[47];
sx q[47];
rz(1.5696667) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-2.7803458) q[47];
sx q[47];
rz(-1.3339729) q[47];
sx q[47];
rz(0.14454056) q[47];
cx q[48],q[47];
rz(1.1231751) q[47];
sx q[48];
rz(-2.8972001) q[48];
cx q[48],q[47];
rz(0.68485259) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.78869243) q[47];
sx q[47];
rz(-0.2673579) q[47];
sx q[47];
rz(-0.092486806) q[47];
rz(3.0933174) q[48];
sx q[48];
rz(-1.3165693) q[48];
sx q[48];
rz(3.1272396) q[48];
rz(1.221643) q[53];
sx q[53];
rz(-1.3201339) q[53];
sx q[53];
rz(1.8562366) q[53];
barrier q[46],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[47],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[46] -> meas[0];
measure q[53] -> meas[1];
measure q[47] -> meas[2];
measure q[48] -> meas[3];
