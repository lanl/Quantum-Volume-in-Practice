OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.4331201) q[25];
sx q[25];
rz(-2.2246062) q[25];
sx q[25];
rz(2.0498249) q[25];
rz(-0.47316335) q[31];
sx q[31];
rz(-1.7217876) q[31];
sx q[31];
rz(0.39448275) q[31];
rz(-1.8593141) q[32];
sx q[32];
rz(-1.0231025) q[32];
sx q[32];
rz(2.860547) q[32];
cx q[32],q[31];
rz(1.4819198) q[31];
sx q[32];
rz(-1.115566) q[32];
sx q[32];
cx q[32],q[31];
rz(2.9190322) q[31];
sx q[31];
rz(-1.5502989) q[31];
sx q[31];
rz(0.91198178) q[31];
rz(2.5354836) q[32];
sx q[32];
rz(-0.97753799) q[32];
sx q[32];
rz(-0.092544702) q[32];
rz(0.8126641) q[33];
sx q[33];
rz(-1.7362419) q[33];
sx q[33];
rz(-1.6257787) q[33];
cx q[33],q[25];
rz(0.69636403) q[25];
sx q[33];
rz(-3.0615874) q[33];
cx q[33],q[25];
rz(0.20043853) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.1016258) q[25];
sx q[25];
rz(-2.4829701) q[25];
sx q[25];
rz(-2.8464293) q[25];
rz(-2.7364076) q[33];
sx q[33];
rz(-1.1709213) q[33];
sx q[33];
rz(-0.00019455745) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.62745393) q[32];
sx q[32];
rz(1.3107778) q[33];
cx q[32],q[33];
rz(0.34458447) q[32];
sx q[32];
rz(-1.5568383) q[32];
sx q[32];
rz(0.50001546) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[31];
sx q[31];
rz(-0.80818119) q[31];
sx q[31];
rz(-pi/2) q[31];
rz(1.7308597) q[32];
sx q[32];
rz(-0.54049316) q[32];
sx q[32];
rz(-3.1109243) q[32];
rz(2.7129847) q[33];
sx q[33];
rz(-2.7824886) q[33];
sx q[33];
rz(-0.31825518) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
rz(2.7521322) q[33];
sx q[33];
rz(-0.61446719) q[33];
sx q[33];
rz(-0.78456285) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.30499877) q[32];
sx q[32];
rz(1.2671216) q[33];
cx q[32],q[33];
rz(-1.727362) q[32];
sx q[32];
rz(-2.3096396) q[32];
sx q[32];
rz(2.6249874) q[32];
cx q[32],q[31];
rz(1.1612646) q[31];
sx q[32];
rz(-0.69888838) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.69140278) q[31];
sx q[31];
rz(-1.6308348) q[31];
sx q[31];
rz(0.77688378) q[31];
rz(2.2970522) q[32];
sx q[32];
rz(-1.5477303) q[32];
sx q[32];
rz(1.508442) q[32];
rz(0.86849034) q[33];
sx q[33];
rz(-1.9432253) q[33];
sx q[33];
rz(0.044000667) q[33];
cx q[33],q[25];
rz(-0.59726811) q[25];
sx q[33];
rz(-2.9499784) q[33];
cx q[33],q[25];
rz(0.22036353) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.0299169) q[25];
sx q[25];
rz(-2.5941021) q[25];
sx q[25];
rz(-2.5534011) q[25];
rz(-1.0643064) q[33];
sx q[33];
rz(-1.3513177) q[33];
sx q[33];
rz(-0.74218274) q[33];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[32],q[34],q[33],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[33] -> meas[0];
measure q[25] -> meas[1];
measure q[31] -> meas[2];
measure q[32] -> meas[3];