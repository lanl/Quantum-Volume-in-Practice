OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.9899677) q[25];
sx q[25];
rz(-1.1758351) q[25];
sx q[25];
rz(2.0752932) q[25];
rz(-2.3855037) q[33];
sx q[33];
rz(-2.2484239) q[33];
sx q[33];
rz(2.214047) q[33];
cx q[33],q[25];
rz(1.3861208) q[25];
sx q[33];
rz(-0.61895795) q[33];
sx q[33];
cx q[33],q[25];
rz(0.73174859) q[25];
sx q[25];
rz(-2.5053014) q[25];
sx q[25];
rz(-1.5298934) q[25];
rz(-3.0896356) q[33];
sx q[33];
rz(-1.088478) q[33];
sx q[33];
rz(2.0953977) q[33];
rz(0.44885013) q[34];
sx q[34];
rz(-0.88459425) q[34];
sx q[34];
rz(-1.8270134) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.8512461) q[33];
rz(0.62767718) q[34];
cx q[33],q[34];
sx q[33];
rz(0.39589388) q[34];
cx q[33],q[34];
rz(-2.2991348) q[33];
sx q[33];
rz(-1.5622989) q[33];
sx q[33];
rz(-1.590372) q[33];
rz(0.2919331) q[34];
sx q[34];
rz(-0.58915916) q[34];
sx q[34];
rz(2.0893437) q[34];
rz(0.65178275) q[35];
sx q[35];
rz(-1.2258721) q[35];
sx q[35];
rz(-0.53985908) q[35];
rz(-0.45433504) q[36];
sx q[36];
rz(-2.9345219) q[36];
sx q[36];
rz(-2.239772) q[36];
cx q[36],q[35];
rz(0.87197043) q[35];
sx q[36];
rz(-2.8793552) q[36];
cx q[36],q[35];
rz(0.68488576) q[35];
sx q[36];
cx q[36],q[35];
rz(-1.3088766) q[35];
sx q[35];
rz(-0.62083124) q[35];
sx q[35];
rz(0.70991796) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.8384399) q[34];
rz(-0.72830502) q[35];
cx q[34],q[35];
sx q[34];
rz(0.22709513) q[35];
cx q[34],q[35];
rz(0.8196103) q[34];
sx q[34];
rz(-1.7101063) q[34];
sx q[34];
rz(-0.57964929) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818115) q[33];
sx q[33];
rz(2.0940448e-08) q[33];
cx q[33],q[25];
rz(1.4966686) q[25];
sx q[33];
rz(-0.74917885) q[33];
sx q[33];
cx q[33],q[25];
rz(1.0960615) q[25];
sx q[25];
rz(-2.0223686) q[25];
sx q[25];
rz(-1.4019572) q[25];
rz(0.33932251) q[33];
sx q[33];
rz(-2.3443329) q[33];
sx q[33];
rz(1.6274482) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(-0.80818114) q[34];
sx q[34];
rz(-pi) q[34];
rz(1.5669657) q[35];
sx q[35];
rz(-1.2814397) q[35];
sx q[35];
rz(-2.9180655) q[35];
rz(-2.8499504) q[36];
sx q[36];
rz(-2.069919) q[36];
sx q[36];
rz(0.6913732) q[36];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(2.4350126) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-2.4350126) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.70124187) q[34];
sx q[34];
rz(1.3839809) q[35];
cx q[34],q[35];
rz(0.37206404) q[34];
sx q[34];
rz(-0.87365391) q[34];
sx q[34];
rz(-2.2131902) q[34];
rz(2.384339) q[35];
sx q[35];
rz(-1.3818482) q[35];
sx q[35];
rz(1.9277041) q[35];
rz(-pi/2) q[36];
sx q[36];
rz(-0.80818112) q[36];
sx q[36];
rz(7.9377039e-08) q[36];
cx q[36],q[35];
rz(1.3586034) q[35];
sx q[36];
rz(-1.2406039) q[36];
sx q[36];
cx q[36],q[35];
rz(-2.9052047) q[35];
sx q[35];
rz(-1.9988515) q[35];
sx q[35];
rz(1.7751748) q[35];
rz(1.316815) q[36];
sx q[36];
rz(-2.0203838) q[36];
sx q[36];
rz(-0.16359055) q[36];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[35],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[34] -> meas[0];
measure q[33] -> meas[1];
measure q[35] -> meas[2];
measure q[25] -> meas[3];
measure q[36] -> meas[4];
