OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.28536668) q[18];
sx q[18];
rz(-1.8609948) q[18];
sx q[18];
rz(-2.5853398) q[18];
rz(5.1947859) q[21];
sx q[21];
rz(4.6877869) q[21];
sx q[21];
rz(9.2339207) q[21];
rz(-2.8210547) q[23];
sx q[23];
rz(-1.9299751) q[23];
sx q[23];
rz(-3.0621885) q[23];
rz(-2.417465) q[24];
sx q[24];
rz(-2.1702111) q[24];
sx q[24];
rz(2.3968487) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.86056742) q[23];
sx q[23];
rz(1.4462069) q[24];
cx q[23],q[24];
rz(0.57063936) q[23];
sx q[23];
rz(-2.0700015) q[23];
sx q[23];
rz(1.5037663) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
x q[21];
cx q[21],q[18];
rz(1.1186691) q[18];
sx q[21];
rz(-0.45176903) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.42784186) q[18];
sx q[18];
rz(-2.2172489) q[18];
sx q[18];
rz(-0.62927218) q[18];
rz(-1.849184) q[21];
sx q[21];
rz(-2.1839036) q[21];
sx q[21];
rz(2.1621026) q[21];
rz(1.834186) q[23];
sx q[23];
rz(-1.4235132) q[23];
sx q[23];
rz(0.8912542) q[23];
rz(-0.52226493) q[24];
sx q[24];
rz(-1.6113951) q[24];
sx q[24];
rz(2.3093116) q[24];
rz(2.2999074) q[25];
sx q[25];
rz(3.8791394) q[25];
sx q[25];
rz(5.9968307) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.505666) q[24];
sx q[24];
rz(-1.2383021) q[24];
sx q[24];
rz(2.1906721) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.30151748) q[23];
sx q[23];
rz(1.5496023) q[24];
cx q[23],q[24];
rz(0.13983525) q[23];
sx q[23];
rz(-2.1281476) q[23];
sx q[23];
rz(-0.71977664) q[23];
cx q[23],q[21];
rz(1.1356556) q[21];
sx q[23];
rz(-0.96307889) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.4246863) q[21];
sx q[21];
rz(-1.5888007) q[21];
sx q[21];
rz(1.7429404) q[21];
cx q[21],q[18];
rz(1.2456848) q[18];
sx q[21];
rz(-0.93709834) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.4723265) q[18];
sx q[18];
rz(-1.9752112) q[18];
sx q[18];
rz(1.2342294) q[18];
rz(-0.84640389) q[21];
sx q[21];
rz(-1.7991251) q[21];
sx q[21];
rz(1.5300172) q[21];
rz(1.6116187) q[23];
sx q[23];
rz(-1.9294639) q[23];
sx q[23];
rz(2.7529848) q[23];
cx q[23],q[21];
rz(-0.76481622) q[21];
sx q[23];
rz(-2.6693521) q[23];
cx q[23],q[21];
rz(0.45136987) q[21];
sx q[23];
cx q[23],q[21];
rz(1.5726563) q[21];
sx q[21];
rz(-1.0383558) q[21];
sx q[21];
rz(0.98765305) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[21];
sx q[21];
rz(-0.20472222) q[23];
sx q[23];
rz(-1.358171) q[23];
sx q[23];
rz(1.0521871) q[23];
rz(1.5693811) q[24];
sx q[24];
rz(-1.5379932) q[24];
sx q[24];
rz(-0.58290007) q[24];
rz(-1.4377831) q[25];
sx q[25];
rz(-1.6361332) q[25];
sx q[25];
rz(-1.6677542) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.1019197) q[24];
sx q[24];
rz(1.537515) q[25];
cx q[24],q[25];
rz(-2.5072066) q[24];
sx q[24];
rz(-2.6565133) q[24];
sx q[24];
rz(0.16220372) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
cx q[23],q[21];
rz(1.5449924) q[21];
sx q[23];
rz(-0.79417041) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.1281168) q[21];
sx q[21];
rz(-2.1707601) q[21];
sx q[21];
rz(2.4214206) q[21];
rz(-2.6705463) q[23];
sx q[23];
rz(-0.83503731) q[23];
sx q[23];
rz(2.1650507) q[23];
rz(1.784341) q[25];
sx q[25];
rz(-1.1584665) q[25];
sx q[25];
rz(-2.7807946) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[24],q[0],q[3],q[6],q[12],q[9],q[15],q[21],q[23],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];
measure q[25] -> meas[4];
