OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.75974074) q[24];
sx q[24];
rz(-2.0048936) q[24];
sx q[24];
rz(1.1931074) q[24];
rz(-1.2184175) q[29];
sx q[29];
rz(-2.6230778) q[29];
sx q[29];
rz(0.034589732) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.86348313) q[24];
sx q[24];
rz(1.3720775) q[29];
cx q[24],q[29];
rz(2.1589085) q[24];
sx q[24];
rz(-0.83572278) q[24];
sx q[24];
rz(-0.53104309) q[24];
rz(-2.9760934) q[29];
sx q[29];
rz(-2.2691751) q[29];
sx q[29];
rz(-2.4763404) q[29];
rz(1.1525855) q[30];
sx q[30];
rz(-0.84192557) q[30];
sx q[30];
rz(2.6534336) q[30];
rz(2.9281628) q[31];
sx q[31];
rz(-1.402856) q[31];
sx q[31];
rz(-0.10264058) q[31];
cx q[30],q[31];
sx q[30];
rz(-2.6227144) q[30];
rz(0.83161221) q[31];
cx q[30],q[31];
sx q[30];
rz(0.3814118) q[31];
cx q[30],q[31];
rz(-0.80674454) q[30];
sx q[30];
rz(-0.98936402) q[30];
sx q[30];
rz(2.1471185) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
cx q[24],q[29];
sx q[24];
rz(-0.83437658) q[24];
sx q[24];
rz(1.0910763) q[29];
cx q[24],q[29];
rz(-0.55931243) q[24];
sx q[24];
rz(-2.2321377) q[24];
sx q[24];
rz(2.390857) q[24];
rz(-0.31769155) q[29];
sx q[29];
rz(-1.7550592) q[29];
sx q[29];
rz(-2.1151886) q[29];
rz(-pi) q[30];
sx q[30];
rz(-pi/2) q[30];
rz(0.17856024) q[31];
sx q[31];
rz(-1.3916557) q[31];
sx q[31];
rz(0.50573446) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.34035988) q[30];
sx q[30];
rz(0.93776105) q[31];
cx q[30],q[31];
rz(2.1128729) q[30];
sx q[30];
rz(-0.85509514) q[30];
sx q[30];
rz(-2.0140159) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.1065036) q[29];
sx q[29];
rz(1.2331805) q[30];
cx q[29],q[30];
rz(1.9690006) q[29];
sx q[29];
rz(-0.73637857) q[29];
sx q[29];
rz(3.0151217) q[29];
cx q[24],q[29];
cx q[29],q[24];
cx q[24],q[29];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[29];
x q[29];
rz(2.3163633) q[30];
sx q[30];
rz(-2.4109952) q[30];
sx q[30];
rz(2.3563136) q[30];
rz(-0.28913925) q[31];
sx q[31];
rz(-2.1948151) q[31];
sx q[31];
rz(-0.76245309) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
sx q[30];
cx q[29],q[30];
sx q[29];
rz(-0.51327511) q[29];
sx q[29];
rz(1.3218039) q[30];
cx q[29],q[30];
rz(-2.2985244) q[29];
sx q[29];
rz(-1.0313454) q[29];
sx q[29];
rz(2.22495) q[29];
cx q[24],q[29];
sx q[24];
rz(-3.1087125) q[24];
rz(-0.60542372) q[29];
cx q[24],q[29];
sx q[24];
rz(0.25122785) q[29];
cx q[24],q[29];
rz(0.54536234) q[24];
sx q[24];
rz(-1.0049999) q[24];
sx q[24];
rz(-0.48991329) q[24];
rz(-2.8335471) q[29];
sx q[29];
rz(-0.45617011) q[29];
sx q[29];
rz(1.3924045) q[29];
rz(-0.83785401) q[30];
sx q[30];
rz(-0.81267133) q[30];
sx q[30];
rz(2.8200807) q[30];
sx q[31];
rz(-pi) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.37867018) q[30];
sx q[30];
rz(1.2613697) q[31];
cx q[30],q[31];
rz(-1.4838364) q[30];
sx q[30];
rz(-0.98080115) q[30];
sx q[30];
rz(1.038882) q[30];
rz(1.4074377) q[31];
sx q[31];
rz(-1.0475238) q[31];
sx q[31];
rz(2.0307167) q[31];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[29],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[24],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[31],q[41],q[38];
measure q[30] -> meas[0];
measure q[31] -> meas[1];
measure q[29] -> meas[2];
measure q[24] -> meas[3];