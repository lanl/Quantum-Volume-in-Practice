OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.32053799) q[1];
sx q[1];
rz(-1.2116175) q[1];
sx q[1];
rz(-1.6502005) q[1];
rz(-0.28536668) q[2];
sx q[2];
rz(-1.8609948) q[2];
sx q[2];
rz(-2.5853398) q[2];
rz(0.72412762) q[3];
sx q[3];
rz(-0.97138155) q[3];
sx q[3];
rz(-0.82605235) q[3];
cx q[3],q[1];
rz(1.4462069) q[1];
sx q[3];
rz(-0.86056742) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1414357) q[1];
sx q[1];
rz(-2.0700015) q[1];
sx q[1];
rz(1.6378263) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.45176903) q[1];
sx q[1];
rz(1.1186691) q[2];
cx q[1],q[2];
rz(-1.849184) q[1];
sx q[1];
rz(-2.1839036) q[1];
sx q[1];
rz(2.1621026) q[1];
rz(-0.42784186) q[2];
sx q[2];
rz(-2.2172489) q[2];
sx q[2];
rz(-0.62927218) q[2];
rz(2.0930613) q[3];
sx q[3];
rz(-1.5301976) q[3];
sx q[3];
rz(-0.83228103) q[3];
rz(-2.8910146) q[4];
sx q[4];
rz(-1.5935276) q[4];
sx q[4];
rz(-1.507155) q[4];
rz(-2.5098257) q[5];
sx q[5];
rz(-1.5026912) q[5];
sx q[5];
rz(0.71459554) q[5];
cx q[5],q[4];
rz(1.5496023) q[4];
sx q[5];
rz(-0.30151748) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0904744) q[4];
sx q[4];
rz(-0.58371552) q[4];
sx q[4];
rz(0.05954453) q[4];
rz(0.8880823) q[5];
sx q[5];
rz(-0.87870103) q[5];
sx q[5];
rz(0.81342318) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1356556) q[1];
sx q[3];
rz(-0.96307889) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.4246863) q[1];
sx q[1];
rz(-1.5888007) q[1];
sx q[1];
rz(1.7429404) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.93709834) q[1];
sx q[1];
rz(1.2456848) q[2];
cx q[1],q[2];
rz(-0.84640389) q[1];
sx q[1];
rz(-1.7991251) q[1];
sx q[1];
rz(1.5300172) q[1];
rz(-2.4723265) q[2];
sx q[2];
rz(-1.9752112) q[2];
sx q[2];
rz(1.2342294) q[2];
rz(1.6116187) q[3];
sx q[3];
rz(-1.9294639) q[3];
sx q[3];
rz(2.7529848) q[3];
cx q[3],q[1];
rz(-0.76481622) q[1];
sx q[3];
rz(-2.6693521) q[3];
cx q[3],q[1];
rz(0.45136987) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5726563) q[1];
sx q[1];
rz(-1.0383558) q[1];
sx q[1];
rz(0.98765305) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.20472222) q[3];
sx q[3];
rz(-1.358171) q[3];
sx q[3];
rz(1.0521871) q[3];
rz(0.72420156) q[5];
sx q[5];
rz(-3.0247323) q[5];
sx q[5];
rz(0.97643691) q[5];
cx q[5],q[4];
rz(1.5105905) q[4];
sx q[5];
rz(-0.46887662) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1196196) q[4];
sx q[4];
rz(-0.4615143) q[4];
sx q[4];
rz(-0.13520163) q[4];
rz(-2.8388045) q[5];
sx q[5];
rz(-1.1857982) q[5];
sx q[5];
rz(0.85604458) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5449924) q[1];
sx q[3];
rz(-0.79417041) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1281168) q[1];
sx q[1];
rz(-2.1707601) q[1];
sx q[1];
rz(2.4214206) q[1];
rz(-2.6705463) q[3];
sx q[3];
rz(-0.83503731) q[3];
sx q[3];
rz(2.1650507) q[3];
barrier q[3],q[6],q[1],q[2],q[5],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];