OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.9106379) q[19];
sx q[19];
rz(-0.81206524) q[19];
sx q[19];
rz(-1.3305242) q[19];
rz(0.7326162) q[25];
sx q[25];
rz(-2.5024697) q[25];
sx q[25];
rz(2.4090002) q[25];
cx q[25],q[19];
rz(-0.89621985) q[19];
sx q[25];
rz(-2.5690615) q[25];
cx q[25],q[19];
rz(0.6157263) q[19];
sx q[25];
cx q[25],q[19];
rz(2.4046851) q[19];
sx q[19];
rz(-2.2867858) q[19];
sx q[19];
rz(2.5565556) q[19];
rz(2.6337494) q[25];
sx q[25];
rz(-2.6589002) q[25];
sx q[25];
rz(2.0620646) q[25];
rz(-2.8143049) q[31];
sx q[31];
rz(-2.8997825) q[31];
sx q[31];
rz(-3.0028427) q[31];
rz(-0.96533683) q[32];
sx q[32];
rz(-0.6709955) q[32];
sx q[32];
rz(1.3633321) q[32];
cx q[32],q[31];
rz(1.3734481) q[31];
sx q[32];
rz(-0.82006025) q[32];
sx q[32];
cx q[32],q[31];
rz(-1.5560712) q[31];
sx q[31];
rz(-1.4413766) q[31];
sx q[31];
rz(1.2798285) q[31];
rz(0.95417323) q[32];
sx q[32];
rz(-2.8593768) q[32];
sx q[32];
rz(2.2264122) q[32];
rz(0.83953191) q[33];
sx q[33];
rz(-1.3555474) q[33];
sx q[33];
rz(2.1470257) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0589453) q[32];
sx q[32];
rz(1.1630371) q[33];
cx q[32],q[33];
rz(1.1155111) q[32];
sx q[32];
rz(-1.9771079) q[32];
sx q[32];
rz(2.1211942) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
rz(-pi) q[32];
rz(-2.6984663) q[33];
sx q[33];
rz(-0.7009465) q[33];
sx q[33];
rz(-2.1591479) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-0.48722803) q[25];
sx q[25];
rz(-1.9664054) q[25];
sx q[25];
rz(0.8254711) q[25];
cx q[25],q[19];
rz(0.69218695) q[19];
sx q[25];
rz(-2.5302933) q[25];
cx q[25],q[19];
rz(0.13198716) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.22582477) q[19];
sx q[19];
rz(-2.3170123) q[19];
sx q[19];
rz(1.7672474) q[19];
rz(0.49089323) q[25];
sx q[25];
rz(-0.40231001) q[25];
sx q[25];
rz(-1.0569005) q[25];
rz(-pi) q[33];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0682366) q[32];
sx q[32];
rz(1.4463093) q[33];
cx q[32],q[33];
rz(-0.10026036) q[32];
sx q[32];
rz(-1.005228) q[32];
sx q[32];
rz(1.9523255) q[32];
cx q[32],q[31];
rz(0.65464736) q[31];
sx q[32];
rz(-3.0487902) q[32];
cx q[32],q[31];
rz(0.23787225) q[31];
sx q[32];
cx q[32],q[31];
rz(1.3908846) q[31];
sx q[31];
rz(-0.68263527) q[31];
sx q[31];
rz(-2.5723397) q[31];
rz(1.406073) q[32];
sx q[32];
rz(-1.1439122) q[32];
sx q[32];
rz(0.20816427) q[32];
rz(-1.4354489) q[33];
sx q[33];
rz(-0.96827445) q[33];
sx q[33];
rz(-2.7935994) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[31] -> meas[3];
measure q[32] -> meas[4];