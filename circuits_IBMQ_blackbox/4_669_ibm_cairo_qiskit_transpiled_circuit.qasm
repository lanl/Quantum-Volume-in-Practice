OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8289157) q[1];
sx q[1];
rz(4.9642588) q[1];
sx q[1];
rz(9.8289799) q[1];
rz(-2.8175913) q[4];
sx q[4];
rz(-1.9493159) q[4];
sx q[4];
rz(2.3260726) q[4];
rz(2.5840681) q[7];
sx q[7];
rz(-2.0813019) q[7];
sx q[7];
rz(-1.5643943) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6693521) q[4];
rz(-0.76481622) q[7];
cx q[4],q[7];
sx q[4];
rz(0.45136987) q[7];
cx q[4],q[7];
rz(-0.5104632) q[4];
sx q[4];
rz(-1.4762535) q[4];
sx q[4];
rz(-1.9634843) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.8036326) q[1];
sx q[1];
rz(-0.55627762) q[1];
sx q[1];
rz(3.0301611) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(1.1659844) q[7];
sx q[7];
rz(-0.98298056) q[7];
sx q[7];
rz(-2.4849734) q[7];
rz(0.20691641) q[10];
sx q[10];
rz(5.1782789) q[10];
sx q[10];
rz(12.239194) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.22820576) q[10];
sx q[10];
rz(-0.93784316) q[10];
sx q[10];
rz(2.8317563) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8461518) q[4];
rz(-0.88509966) q[7];
cx q[4],q[7];
sx q[4];
rz(0.58808327) q[7];
cx q[4],q[7];
rz(-2.7281566) q[4];
sx q[4];
rz(-2.4719876) q[4];
sx q[4];
rz(2.0299026) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.36339964) q[1];
sx q[1];
rz(0.99469464) q[4];
cx q[1],q[4];
rz(2.1309431) q[1];
sx q[1];
rz(-0.66728443) q[1];
sx q[1];
rz(0.7750911) q[1];
rz(-2.5969635) q[4];
sx q[4];
rz(-0.81511379) q[4];
sx q[4];
rz(-1.1444867) q[4];
rz(-1.7560322) q[7];
sx q[7];
rz(-1.5844134) q[7];
sx q[7];
rz(0.022907243) q[7];
cx q[7],q[10];
rz(1.2308934) q[10];
sx q[7];
rz(-0.54256263) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.8396295) q[10];
sx q[10];
rz(-1.0662465) q[10];
sx q[10];
rz(-2.3395955) q[10];
rz(0.38975414) q[7];
sx q[7];
rz(-2.7599961) q[7];
sx q[7];
rz(-0.79401637) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.4514949) q[4];
sx q[4];
rz(-3.4104584e-08) q[4];
sx q[4];
rz(1.4514949) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.58356936) q[1];
sx q[1];
rz(1.2821958) q[4];
cx q[1],q[4];
rz(2.6888879) q[1];
sx q[1];
rz(-2.5671878) q[1];
sx q[1];
rz(0.38643776) q[1];
rz(0.68775843) q[4];
sx q[4];
rz(-0.47199294) q[4];
sx q[4];
rz(-3.0315055) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.98140982) q[10];
sx q[7];
rz(-2.7765421) q[7];
cx q[7],q[10];
rz(0.6628428) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8781761) q[10];
sx q[10];
rz(-1.0830737) q[10];
sx q[10];
rz(-0.7812644) q[10];
rz(2.9087494) q[7];
sx q[7];
rz(-1.5123457) q[7];
sx q[7];
rz(2.4762386) q[7];
barrier q[1],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[7],q[10];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];