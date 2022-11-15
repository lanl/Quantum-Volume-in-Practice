OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.417465) q[19];
sx q[19];
rz(-2.1702111) q[19];
sx q[19];
rz(2.3968487) q[19];
rz(-2.8210547) q[22];
sx q[22];
rz(-1.9299751) q[22];
sx q[22];
rz(-3.0621885) q[22];
cx q[22],q[19];
rz(1.4462069) q[19];
sx q[22];
rz(-0.86056742) q[22];
sx q[22];
cx q[22],q[19];
rz(1.5026875) q[19];
sx q[19];
rz(-2.5836481) q[19];
sx q[19];
rz(1.417768) q[19];
rz(0.50591787) q[22];
sx q[22];
rz(-1.5797693) q[22];
sx q[22];
rz(0.053968454) q[22];
rz(0.60903699) q[24];
sx q[24];
rz(-2.9491754) q[24];
sx q[24];
rz(-1.6997914) q[24];
rz(-2.6270531) q[25];
sx q[25];
rz(-1.37969) q[25];
sx q[25];
rz(0.71690261) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9340998) q[24];
rz(1.0319916) q[25];
cx q[24],q[25];
sx q[24];
rz(0.29034219) q[25];
cx q[24],q[25];
rz(-2.2914657) q[24];
sx q[24];
rz(-2.0571813) q[24];
sx q[24];
rz(2.5250041) q[24];
rz(1.3283639) q[25];
sx q[25];
rz(-1.7091757) q[25];
sx q[25];
rz(0.80807066) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.27173095) q[22];
sx q[22];
rz(1.5033675) q[25];
cx q[22],q[25];
rz(-3.0948199) q[22];
sx q[22];
rz(-1.8071293) q[22];
sx q[22];
rz(-0.71338345) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.3794284) q[19];
sx q[19];
rz(-2.2389808) q[19];
sx q[19];
rz(0.60019005) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-2.3845657) q[25];
sx q[25];
rz(-1.9789062) q[25];
sx q[25];
rz(-1.3955446) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.9812701) q[24];
sx q[24];
rz(-0.65354862) q[24];
sx q[24];
rz(-2.9602787) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0776488) q[22];
rz(-1.1190273) q[25];
cx q[22],q[25];
sx q[22];
rz(0.45212718) q[25];
cx q[22],q[25];
rz(2.6967207) q[22];
sx q[22];
rz(-1.335303) q[22];
sx q[22];
rz(2.4967156) q[22];
cx q[22],q[19];
rz(1.3797254) q[19];
sx q[22];
rz(-0.78000852) q[22];
sx q[22];
cx q[22],q[19];
rz(0.65069877) q[19];
sx q[19];
rz(-0.24260238) q[19];
sx q[19];
rz(0.50792566) q[19];
rz(-2.4713154) q[22];
sx q[22];
rz(-2.6727323) q[22];
sx q[22];
rz(-1.4364002) q[22];
rz(-1.401247) q[25];
sx q[25];
rz(-1.3567508) q[25];
sx q[25];
rz(2.1804489) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0659854) q[24];
rz(-0.9766423) q[25];
cx q[24],q[25];
sx q[24];
rz(0.24630286) q[25];
cx q[24],q[25];
rz(2.5022245) q[24];
sx q[24];
rz(-2.2537696) q[24];
sx q[24];
rz(-0.35442075) q[24];
rz(2.5488414) q[25];
sx q[25];
rz(-2.5189793) q[25];
sx q[25];
rz(0.28224355) q[25];
barrier q[4],q[10],q[13],q[25],q[16],q[19],q[24],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[22],q[21],q[1],q[7];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];