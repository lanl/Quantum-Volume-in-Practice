OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.58107036) q[25];
sx q[25];
rz(-1.5374705) q[25];
sx q[25];
rz(-0.54663351) q[25];
rz(1.6063598) q[33];
sx q[33];
rz(-2.3282138) q[33];
sx q[33];
rz(0.73853702) q[33];
cx q[33],q[25];
rz(0.78386843) q[25];
sx q[33];
rz(-3.1101897) q[33];
cx q[33],q[25];
rz(0.2662302) q[25];
sx q[33];
cx q[33],q[25];
rz(1.2048915) q[25];
sx q[25];
rz(-0.456051) q[25];
sx q[25];
rz(0.27331669) q[25];
rz(-2.5153258) q[33];
sx q[33];
rz(-1.6827491) q[33];
sx q[33];
rz(-0.83519691) q[33];
rz(1.9300146) q[34];
sx q[34];
rz(-2.8297125) q[34];
sx q[34];
rz(-1.5053304) q[34];
rz(-2.4313208) q[35];
sx q[35];
rz(-2.1475527) q[35];
sx q[35];
rz(-1.943596) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.38839071) q[34];
sx q[34];
rz(1.2914039) q[35];
cx q[34],q[35];
rz(0.96156405) q[34];
sx q[34];
rz(-0.29245681) q[34];
sx q[34];
rz(0.77768094) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
x q[33];
cx q[33],q[25];
rz(1.1186691) q[25];
sx q[33];
rz(-0.45176903) q[33];
sx q[33];
cx q[33],q[25];
rz(-2.0740361) q[25];
sx q[25];
rz(-1.0471543) q[25];
sx q[25];
rz(2.2548204) q[25];
rz(0.32325227) q[33];
sx q[33];
rz(-0.959007) q[33];
sx q[33];
rz(-2.0698405) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(3.1107635) q[35];
sx q[35];
rz(-2.2726139) q[35];
sx q[35];
rz(0.11648956) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7186066) q[34];
rz(-0.94335881) q[35];
cx q[34],q[35];
sx q[34];
rz(0.21968381) q[35];
cx q[34],q[35];
rz(2.5673687) q[34];
sx q[34];
rz(-1.2860147) q[34];
sx q[34];
rz(1.813994) q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(-0.91907208) q[25];
sx q[33];
rz(-2.6412886) q[33];
cx q[33],q[25];
rz(0.57504286) q[25];
sx q[33];
cx q[33],q[25];
rz(1.1940548) q[25];
sx q[25];
rz(-2.0590875) q[25];
sx q[25];
rz(-1.1284149) q[25];
rz(-0.20441168) q[33];
sx q[33];
rz(-1.6719315) q[33];
sx q[33];
rz(-3.0571571) q[33];
sx q[34];
rz(-pi/2) q[34];
rz(0.26430791) q[35];
sx q[35];
rz(-2.086416) q[35];
sx q[35];
rz(-0.84643797) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.46869035) q[34];
sx q[34];
rz(1.370686) q[35];
cx q[34],q[35];
rz(0.38236025) q[34];
sx q[34];
rz(-1.740577) q[34];
sx q[34];
rz(0.77884793) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(1.4771749) q[25];
sx q[33];
rz(-0.88325753) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.52946903) q[25];
sx q[25];
rz(-2.2371268) q[25];
sx q[25];
rz(0.24804939) q[25];
rz(-2.1595811) q[33];
sx q[33];
rz(-1.7429956) q[33];
sx q[33];
rz(-1.5552313) q[33];
rz(-pi) q[34];
sx q[34];
rz(2.5058819) q[35];
sx q[35];
rz(-2.628703) q[35];
sx q[35];
rz(-2.4157222) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9550905) q[34];
rz(-0.70450179) q[35];
cx q[34],q[35];
sx q[34];
rz(0.49948723) q[35];
cx q[34],q[35];
rz(1.025654) q[34];
sx q[34];
rz(-0.29155351) q[34];
sx q[34];
rz(-1.9311692) q[34];
rz(1.5986032) q[35];
sx q[35];
rz(-1.2572919) q[35];
sx q[35];
rz(-2.8045355) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[33],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[33] -> meas[2];
measure q[25] -> meas[3];