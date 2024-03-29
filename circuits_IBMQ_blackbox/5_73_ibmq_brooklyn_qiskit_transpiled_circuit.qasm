OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.9938244) q[19];
sx q[19];
rz(-1.8672586) q[19];
sx q[19];
rz(-2.9273268) q[19];
rz(0.092486537) q[25];
sx q[25];
rz(-2.9415689) q[25];
sx q[25];
rz(-2.4387343) q[25];
cx q[25],q[19];
rz(0.63757884) q[19];
sx q[25];
rz(-3.1119704) q[25];
cx q[25],q[19];
rz(0.0084298323) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.35956477) q[19];
sx q[19];
rz(-2.5145274) q[19];
sx q[19];
rz(-1.6625145) q[19];
rz(-2.513412) q[25];
sx q[25];
rz(-2.486139) q[25];
sx q[25];
rz(0.64403) q[25];
rz(-2.2783365) q[33];
sx q[33];
rz(-1.8248999) q[33];
sx q[33];
rz(-2.5161405) q[33];
cx q[33],q[25];
rz(0.93801972) q[25];
sx q[33];
rz(-2.9662841) q[33];
cx q[33],q[25];
rz(0.51084939) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.60941692) q[25];
sx q[25];
rz(-1.3020333) q[25];
sx q[25];
rz(-1.8653499) q[25];
rz(-1.0731022) q[33];
sx q[33];
rz(-1.6891326) q[33];
sx q[33];
rz(2.2447235) q[33];
rz(0.76061614) q[34];
sx q[34];
rz(-1.3301454) q[34];
sx q[34];
rz(-1.6431987) q[34];
rz(3.1194874) q[35];
sx q[35];
rz(-1.3328823) q[35];
sx q[35];
rz(0.055737655) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.9529775) q[34];
rz(-0.95121649) q[35];
cx q[34],q[35];
sx q[34];
rz(0.41385187) q[35];
cx q[34],q[35];
rz(-0.035998504) q[34];
sx q[34];
rz(-0.8727524) q[34];
sx q[34];
rz(1.8355888) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9352855) q[33];
rz(-1.0004703) q[34];
cx q[33],q[34];
sx q[33];
rz(0.36258103) q[34];
cx q[33],q[34];
rz(2.9070176) q[33];
sx q[33];
rz(-1.5757339) q[33];
sx q[33];
rz(-0.075479323) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
x q[25];
rz(pi/2) q[25];
rz(-1.092456) q[34];
sx q[34];
rz(-1.9971143) q[34];
sx q[34];
rz(0.095334013) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
sx q[33];
rz(pi/2) q[33];
cx q[33],q[25];
rz(1.2315525) q[25];
sx q[33];
rz(-1.1422562) q[33];
sx q[33];
cx q[33],q[25];
rz(2.8434341) q[25];
sx q[25];
rz(-1.4164906) q[25];
sx q[25];
rz(-1.472993) q[25];
cx q[25],q[19];
rz(-1.0027923) q[19];
sx q[25];
rz(-3.0427366) q[25];
cx q[25],q[19];
rz(0.071594534) q[19];
sx q[25];
cx q[25],q[19];
rz(2.6398539) q[19];
sx q[19];
rz(-1.2683053) q[19];
sx q[19];
rz(0.43593582) q[19];
rz(0.77874517) q[25];
sx q[25];
rz(-1.9827364) q[25];
sx q[25];
rz(2.5098545) q[25];
rz(1.5691906) q[33];
sx q[33];
rz(-2.3977141) q[33];
sx q[33];
rz(-0.26997315) q[33];
rz(1.334374) q[34];
sx q[34];
rz(-2.2489787) q[34];
sx q[34];
rz(2.5789623) q[34];
rz(-0.53851624) q[35];
sx q[35];
rz(-1.8702869) q[35];
sx q[35];
rz(1.1808108) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0542484) q[34];
rz(1.1873303) q[35];
cx q[34],q[35];
sx q[34];
rz(0.37740566) q[35];
cx q[34],q[35];
rz(-2.4973524) q[34];
sx q[34];
rz(-2.2001572) q[34];
sx q[34];
rz(2.4173594) q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[33];
x q[34];
rz(3.0455134) q[35];
sx q[35];
rz(-1.46932) q[35];
sx q[35];
rz(-2.8219246) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.70172525) q[34];
sx q[34];
rz(1.2172742) q[35];
cx q[34],q[35];
rz(-0.012781287) q[34];
sx q[34];
rz(-1.1036333) q[34];
sx q[34];
rz(-2.6400301) q[34];
rz(-0.33848557) q[35];
sx q[35];
rz(-1.6036419) q[35];
sx q[35];
rz(0.6057806) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[19],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[34] -> meas[1];
measure q[35] -> meas[2];
measure q[19] -> meas[3];
measure q[33] -> meas[4];
