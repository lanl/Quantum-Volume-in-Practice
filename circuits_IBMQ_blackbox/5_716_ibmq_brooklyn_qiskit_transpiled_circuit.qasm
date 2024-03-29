OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.9252186) q[29];
sx q[29];
rz(-1.6557718) q[29];
sx q[29];
rz(-2.0939911) q[29];
rz(-0.79136857) q[30];
sx q[30];
rz(-0.66254228) q[30];
sx q[30];
rz(-0.48321629) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.080097) q[29];
sx q[29];
rz(1.2574436) q[30];
cx q[29],q[30];
rz(-0.82579196) q[29];
sx q[29];
rz(-1.7342523) q[29];
sx q[29];
rz(2.4874628) q[29];
rz(1.4269163) q[30];
sx q[30];
rz(-0.73392979) q[30];
sx q[30];
rz(-1.5815723) q[30];
rz(-2.1821844) q[31];
sx q[31];
rz(-1.5168401) q[31];
sx q[31];
rz(-0.047428811) q[31];
rz(-1.1667047) q[32];
sx q[32];
rz(-2.7612085) q[32];
sx q[32];
rz(-2.3041839) q[32];
cx q[32],q[31];
rz(0.67510735) q[31];
sx q[32];
rz(-2.9086047) q[32];
cx q[32],q[31];
rz(0.41452737) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.033405) q[31];
sx q[31];
rz(-2.7549742) q[31];
sx q[31];
rz(-0.62882624) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.4180191) q[30];
rz(-0.33982963) q[31];
cx q[30],q[31];
sx q[30];
rz(0.23499678) q[31];
cx q[30],q[31];
rz(-1.6969258) q[30];
sx q[30];
rz(-2.575545) q[30];
sx q[30];
rz(-0.95757772) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.95421416) q[29];
sx q[29];
rz(1.4769974) q[30];
cx q[29],q[30];
rz(0.55173519) q[29];
sx q[29];
rz(-1.7838713) q[29];
sx q[29];
rz(2.7848928) q[29];
rz(-3.1217482) q[30];
sx q[30];
rz(-2.1868183) q[30];
sx q[30];
rz(1.5960557) q[30];
rz(1.5292224) q[31];
sx q[31];
rz(-1.0840207) q[31];
sx q[31];
rz(0.4021196) q[31];
rz(0.026295239) q[32];
sx q[32];
rz(-0.9510636) q[32];
sx q[32];
rz(-2.0251615) q[32];
rz(-2.3534204) q[33];
sx q[33];
rz(-1.922522) q[33];
sx q[33];
rz(2.9545823) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.66603769) q[32];
sx q[32];
rz(1.0526847) q[33];
cx q[32],q[33];
rz(1.3123126) q[32];
sx q[32];
rz(-1.7460428) q[32];
sx q[32];
rz(-2.6565895) q[32];
cx q[32],q[31];
rz(1.3426378) q[31];
sx q[32];
rz(-0.83966485) q[32];
sx q[32];
cx q[32],q[31];
rz(1.9072557) q[31];
sx q[31];
rz(-0.31473606) q[31];
sx q[31];
rz(1.6505974) q[31];
rz(-0.75719695) q[32];
sx q[32];
rz(-1.4229623) q[32];
sx q[32];
rz(1.1107304) q[32];
rz(0.95544833) q[33];
sx q[33];
rz(-0.33644184) q[33];
sx q[33];
rz(3.1295326) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
sx q[32];
rz(-pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
cx q[32],q[31];
rz(0.48336455) q[31];
sx q[32];
rz(-2.8644515) q[32];
cx q[32],q[31];
rz(0.30290146) q[31];
sx q[32];
cx q[32],q[31];
rz(2.7305367) q[31];
sx q[31];
rz(-1.424976) q[31];
sx q[31];
rz(2.6748066) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
sx q[30];
rz(pi/2) q[30];
sx q[30];
rz(3.1103085e-09) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0469482) q[29];
rz(-1.3936893) q[30];
cx q[29],q[30];
sx q[29];
rz(0.55928309) q[30];
cx q[29],q[30];
rz(1.6555477) q[29];
sx q[29];
rz(-1.7151018) q[29];
sx q[29];
rz(-0.21625121) q[29];
rz(1.1306088) q[30];
sx q[30];
rz(-1.4266612) q[30];
sx q[30];
rz(-2.3033455) q[30];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818119) q[31];
sx q[31];
rz(-pi/2) q[31];
rz(2.0711799) q[32];
sx q[32];
rz(-2.35501) q[32];
sx q[32];
rz(2.5145497) q[32];
cx q[32],q[31];
rz(1.2560354) q[31];
sx q[32];
rz(-0.26704041) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.16266234) q[31];
sx q[31];
rz(-1.9887578) q[31];
sx q[31];
rz(1.7127108) q[31];
rz(1.8744017) q[32];
sx q[32];
rz(-1.5831344) q[32];
sx q[32];
rz(-1.5893661) q[32];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[32],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[33] -> meas[2];
measure q[29] -> meas[3];
measure q[32] -> meas[4];
