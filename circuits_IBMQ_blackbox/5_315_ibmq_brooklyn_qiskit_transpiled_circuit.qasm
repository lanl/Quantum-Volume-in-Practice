OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.99673094) q[19];
sx q[19];
rz(-2.2630424) q[19];
sx q[19];
rz(-1.0123328) q[19];
rz(-2.7281049) q[25];
sx q[25];
rz(3.4615731) q[25];
sx q[25];
rz(12.03016) q[25];
rz(-1.7743876) q[31];
sx q[31];
rz(4.3506732) q[31];
sx q[31];
rz(5.5703608) q[31];
rz(1.1019033) q[32];
sx q[32];
rz(-2.4311762) q[32];
sx q[32];
rz(-1.7768265) q[32];
rz(1.0878834) q[33];
sx q[33];
rz(-1.6251092) q[33];
sx q[33];
rz(1.9012392) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0090366) q[32];
sx q[32];
rz(1.3445377) q[33];
cx q[32],q[33];
rz(-1.9636591) q[32];
sx q[32];
rz(-2.3235416) q[32];
sx q[32];
rz(1.6603549) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-1.5180514) q[31];
sx q[31];
rz(-2.012249) q[31];
sx q[31];
rz(-1.3051016) q[31];
sx q[32];
rz(pi/2) q[32];
rz(3.0430993) q[33];
sx q[33];
rz(-1.8427498) q[33];
sx q[33];
rz(0.27288509) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
cx q[25],q[19];
rz(1.0773468) q[19];
sx q[25];
rz(-2.9637404) q[25];
cx q[25],q[19];
rz(0.64583382) q[19];
sx q[25];
cx q[25],q[19];
rz(-2.1040607) q[19];
sx q[19];
rz(-1.7036833) q[19];
sx q[19];
rz(1.3621571) q[19];
rz(-0.83872326) q[25];
sx q[25];
rz(-2.0573218) q[25];
sx q[25];
rz(2.4375541) q[25];
x q[33];
rz(pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.63695637) q[32];
sx q[32];
rz(0.96874408) q[33];
cx q[32],q[33];
rz(-0.4264391) q[32];
sx q[32];
rz(-1.9509261) q[32];
sx q[32];
rz(-2.3902312) q[32];
cx q[32],q[31];
rz(1.104071) q[31];
sx q[32];
rz(-0.31908339) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.9592003) q[31];
sx q[31];
rz(-0.62332204) q[31];
sx q[31];
rz(-0.91799022) q[31];
rz(-0.87691628) q[32];
sx q[32];
rz(-1.9216867) q[32];
sx q[32];
rz(-2.5594573) q[32];
rz(-1.2901418) q[33];
sx q[33];
rz(-2.7377822) q[33];
sx q[33];
rz(2.4416062) q[33];
cx q[33],q[25];
rz(0.61821136) q[25];
sx q[33];
rz(-2.9805016) q[33];
cx q[33],q[25];
rz(0.26104589) q[25];
sx q[33];
cx q[33],q[25];
rz(3.1214953) q[25];
sx q[25];
rz(-0.61520451) q[25];
sx q[25];
rz(-0.91806933) q[25];
cx q[25],q[19];
rz(0.21660662) q[19];
sx q[25];
rz(-3.030397) q[25];
cx q[25],q[19];
rz(0.11137611) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.2768248) q[19];
sx q[19];
rz(-2.4797403) q[19];
sx q[19];
rz(-3.068805) q[19];
rz(0.62992047) q[25];
sx q[25];
rz(-1.997292) q[25];
sx q[25];
rz(1.0800454) q[25];
rz(2.0949155) q[33];
sx q[33];
rz(-0.72400022) q[33];
sx q[33];
rz(-2.8296164) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.96275266) q[32];
sx q[32];
rz(1.4915968) q[33];
cx q[32],q[33];
rz(-2.0450877) q[32];
sx q[32];
rz(-2.063084) q[32];
sx q[32];
rz(-1.1505849) q[32];
rz(-1.9804643) q[33];
sx q[33];
rz(-2.3442285) q[33];
sx q[33];
rz(-0.47555585) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[31] -> meas[3];
measure q[33] -> meas[4];
