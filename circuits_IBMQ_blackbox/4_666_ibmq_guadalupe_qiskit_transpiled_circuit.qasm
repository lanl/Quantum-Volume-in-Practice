OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(1.215918) q[1];
sx q[1];
rz(4.240016) q[1];
sx q[1];
rz(7.7500996) q[1];
rz(-1.5488258) q[4];
sx q[4];
rz(-0.65280039) q[4];
sx q[4];
rz(0.05049892) q[4];
rz(-1.1232508) q[7];
sx q[7];
rz(-1.2845645) q[7];
sx q[7];
rz(4.6872462) q[7];
cx q[7],q[4];
rz(-1.4436575) q[4];
sx q[4];
rz(-1.3978749) q[4];
sx q[4];
rz(-0.058835606) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[7];
rz(-0.81254815) q[7];
sx q[7];
rz(-2.3054632) q[7];
rz(-0.75065674) q[10];
sx q[10];
rz(5.0655711) q[10];
sx q[10];
rz(12.507191) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-1.5852276) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.014431237) q[7];
cx q[7],q[4];
rz(1.5632331) q[4];
sx q[7];
rz(-0.45701406) q[7];
sx q[7];
cx q[7],q[4];
rz(0.52629782) q[4];
sx q[4];
rz(-1.4924277) q[4];
sx q[4];
rz(-0.17649877) q[4];
cx q[4],q[1];
rz(-0.49868877) q[1];
sx q[4];
rz(-2.5529417) q[4];
cx q[4],q[1];
rz(0.31382172) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.9757024) q[1];
sx q[1];
rz(-1.0091581) q[1];
sx q[1];
rz(-2.9512032) q[1];
rz(-0.92223126) q[4];
sx q[4];
rz(-2.3130843) q[4];
sx q[4];
rz(1.5889931) q[4];
rz(-1.1770787) q[7];
sx q[7];
rz(-1.9127088) q[7];
sx q[7];
rz(1.4656843) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0093219) q[10];
rz(0.80034858) q[7];
cx q[10],q[7];
sx q[10];
rz(0.30268242) q[7];
cx q[10],q[7];
rz(1.6973186) q[10];
sx q[10];
rz(-2.0273845) q[10];
sx q[10];
rz(-2.3686585) q[10];
rz(1.4820777) q[7];
sx q[7];
rz(-2.8173775) q[7];
sx q[7];
rz(-2.3089834) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.1115191) q[4];
sx q[4];
rz(-1.5075597) q[4];
sx q[4];
rz(-2.2439415) q[4];
cx q[4],q[1];
rz(0.39617696) q[1];
sx q[4];
rz(-3.0834184) q[4];
cx q[4],q[1];
rz(0.35985659) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.10336835) q[1];
sx q[1];
rz(-1.9253022) q[1];
sx q[1];
rz(-2.2139687) q[1];
rz(-1.3192039) q[4];
sx q[4];
rz(-2.9576375) q[4];
sx q[4];
rz(0.51922187) q[4];
rz(-2.3125062) q[7];
sx q[7];
rz(-0.87856047) q[7];
sx q[7];
rz(-0.93755784) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.1817304) q[10];
sx q[10];
rz(1.5185252) q[7];
cx q[10],q[7];
rz(-0.34614966) q[10];
sx q[10];
rz(-0.75324864) q[10];
sx q[10];
rz(2.4441507) q[10];
rz(2.4376964) q[7];
sx q[7];
rz(-2.127563) q[7];
sx q[7];
rz(0.4605491) q[7];
barrier q[7],q[10],q[1],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];