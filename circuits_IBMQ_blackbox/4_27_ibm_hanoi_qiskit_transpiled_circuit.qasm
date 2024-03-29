OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5325557) q[7];
sx q[7];
rz(-0.19241724) q[7];
sx q[7];
rz(-1.4418012) q[7];
rz(0.51453955) q[10];
sx q[10];
rz(-1.7619026) q[10];
sx q[10];
rz(-0.71690261) q[10];
cx q[7],q[10];
rz(1.0319916) q[10];
sx q[7];
rz(-2.9340998) q[7];
cx q[7],q[10];
rz(0.29034219) q[10];
sx q[7];
cx q[7],q[10];
rz(0.099083254) q[10];
sx q[10];
rz(-2.3689159) q[10];
sx q[10];
rz(0.1989128) q[10];
rz(2.2914657) q[7];
sx q[7];
rz(-2.0571813) q[7];
sx q[7];
rz(-2.5250041) q[7];
rz(-2.417465) q[12];
sx q[12];
rz(-2.1702111) q[12];
sx q[12];
rz(2.3968487) q[12];
rz(-2.8210547) q[13];
sx q[13];
rz(-1.9299751) q[13];
sx q[13];
rz(-3.0621885) q[13];
cx q[13],q[12];
rz(1.4462069) q[12];
sx q[13];
rz(-0.86056742) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5026875) q[12];
sx q[12];
rz(-2.5836481) q[12];
sx q[12];
rz(1.417768) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
sx q[12];
rz(-pi) q[12];
rz(0.50591787) q[13];
sx q[13];
rz(-1.5797693) q[13];
sx q[13];
rz(0.053968454) q[13];
cx q[13],q[12];
rz(1.5033675) q[12];
sx q[13];
rz(-0.27173095) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0376986) q[12];
sx q[12];
rz(-1.4202712) q[12];
sx q[12];
rz(-1.2131932) q[12];
rz(-3.0948199) q[13];
sx q[13];
rz(-1.8071293) q[13];
sx q[13];
rz(-0.71338345) q[13];
cx q[7],q[10];
rz(1.1186691) q[10];
sx q[7];
rz(-0.45176903) q[7];
sx q[7];
cx q[7],q[10];
rz(2.9720433) q[10];
sx q[10];
rz(-1.3567508) q[10];
sx q[10];
rz(2.5319401) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0659854) q[10];
rz(-0.9766423) q[12];
cx q[10],q[12];
sx q[10];
rz(0.24630286) q[12];
cx q[10],q[12];
rz(-2.1635475) q[10];
sx q[10];
rz(-2.5189793) q[10];
sx q[10];
rz(0.28224355) q[10];
rz(0.93142818) q[12];
sx q[12];
rz(-2.2537696) q[12];
sx q[12];
rz(-0.35442075) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3794284) q[12];
sx q[12];
rz(-2.2389808) q[12];
sx q[12];
rz(0.60019005) q[12];
rz(-1.3975065) q[7];
sx q[7];
rz(-1.8283291) q[7];
sx q[7];
rz(-1.5182037) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.5452493) q[10];
sx q[10];
rz(-2.3558907) q[10];
sx q[10];
rz(-2.8718661) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78000852) q[10];
sx q[10];
rz(1.3797254) q[12];
cx q[10],q[12];
rz(-2.4713154) q[10];
sx q[10];
rz(-2.6727323) q[10];
sx q[10];
rz(-1.4364002) q[10];
rz(0.65069877) q[12];
sx q[12];
rz(-0.24260238) q[12];
sx q[12];
rz(0.50792566) q[12];
barrier q[4],q[1],q[10],q[13],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[7],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
