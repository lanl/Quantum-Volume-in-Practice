OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5526659) q[10];
sx q[10];
rz(4.2038313) q[10];
sx q[10];
rz(9.9968422) q[10];
rz(0.34657911) q[12];
sx q[12];
rz(-0.56377126) q[12];
sx q[12];
rz(1.0002165) q[12];
rz(-2.3220164) q[13];
sx q[13];
rz(-1.1012664) q[13];
sx q[13];
rz(-1.3797164) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9015186) q[12];
rz(1.2846336) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4350718) q[13];
cx q[12],q[13];
rz(-2.0634953) q[12];
sx q[12];
rz(-1.0575287) q[12];
sx q[12];
rz(1.3131489) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.8625761) q[10];
sx q[10];
rz(-0.8478699) q[10];
sx q[10];
rz(-2.5780021) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.3709837) q[13];
sx q[13];
rz(-0.93536165) q[13];
sx q[13];
rz(0.42630914) q[13];
rz(2.1636782) q[14];
sx q[14];
rz(4.5266398) q[14];
sx q[14];
rz(8.9178017) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.0099285) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(3.0099285) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7630569) q[12];
sx q[12];
rz(1.3473181) q[13];
cx q[12],q[13];
rz(-1.2631409) q[12];
sx q[12];
rz(-1.0759532) q[12];
sx q[12];
rz(0.86374712) q[12];
cx q[12],q[10];
rz(1.1214569) q[10];
sx q[12];
rz(-2.916962) q[12];
cx q[12],q[10];
rz(0.22894147) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.8247842) q[10];
sx q[10];
rz(-1.7057634) q[10];
sx q[10];
rz(2.0798764) q[10];
rz(2.3848905) q[12];
sx q[12];
rz(-2.6717572) q[12];
sx q[12];
rz(-2.6222707) q[12];
rz(-1.5896266) q[13];
sx q[13];
rz(-1.9194332) q[13];
sx q[13];
rz(1.5887576) q[13];
rz(-2.3609857) q[14];
sx q[14];
rz(-1.0275923) q[14];
sx q[14];
rz(-0.68586108) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9715022) q[13];
rz(-0.90361783) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30993469) q[14];
cx q[13],q[14];
rz(1.6042434) q[13];
sx q[13];
rz(-0.44860255) q[13];
sx q[13];
rz(-1.1529592) q[13];
rz(1.6615016) q[14];
sx q[14];
rz(-2.214345) q[14];
sx q[14];
rz(-2.2640588) q[14];
barrier q[24],q[1],q[4],q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
