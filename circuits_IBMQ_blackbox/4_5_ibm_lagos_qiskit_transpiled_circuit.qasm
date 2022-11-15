OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.5679158) q[3];
sx q[3];
rz(4.63302) q[3];
sx q[3];
rz(6.0751687) q[3];
rz(0.16486247) q[4];
sx q[4];
rz(-1.8014143) q[4];
sx q[4];
rz(-1.6428668) q[4];
rz(2.0989123) q[5];
sx q[5];
rz(-1.5886672) q[5];
sx q[5];
rz(-0.63307249) q[5];
rz(1.5724748) q[6];
sx q[6];
rz(-0.97310388) q[6];
sx q[6];
rz(0.94586405) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8048727) q[5];
rz(-0.92645605) q[6];
cx q[5],q[6];
sx q[5];
rz(0.63870432) q[6];
cx q[5],q[6];
rz(-2.0280908) q[5];
sx q[5];
rz(-2.7639835) q[5];
sx q[5];
rz(1.1241816) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.71941565) q[4];
sx q[5];
rz(-3.0874096) q[5];
cx q[5],q[4];
rz(0.26250552) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.7435792) q[4];
sx q[4];
rz(-0.85961985) q[4];
sx q[4];
rz(1.8928805) q[4];
rz(-2.1223551) q[5];
sx q[5];
rz(-1.8030113) q[5];
sx q[5];
rz(0.28275238) q[5];
cx q[5],q[3];
rz(1.2864741) q[3];
sx q[5];
rz(-1.009904) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1533275) q[3];
sx q[3];
rz(-1.7195633) q[3];
sx q[3];
rz(-2.6430958) q[3];
rz(2.334991) q[5];
sx q[5];
rz(-0.67566244) q[5];
sx q[5];
rz(-2.6612362) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-1.2205057) q[4];
sx q[4];
rz(-1.703288) q[4];
sx q[4];
rz(2.3585727) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.97060541) q[6];
sx q[6];
rz(-1.1958835) q[6];
sx q[6];
rz(0.23965214) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8349854) q[5];
rz(0.75283128) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30142345) q[6];
cx q[5],q[6];
rz(-1.1194169) q[5];
sx q[5];
rz(-1.5756509) q[5];
sx q[5];
rz(-0.92689535) q[5];
cx q[5],q[3];
rz(-0.85713911) q[3];
sx q[5];
rz(-3.1182323) q[5];
cx q[5],q[3];
rz(0.30911084) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0236094) q[3];
sx q[3];
rz(-1.358753) q[3];
sx q[3];
rz(1.7320893) q[3];
rz(1.7613565) q[5];
sx q[5];
rz(-1.2131775) q[5];
sx q[5];
rz(2.6979024) q[5];
rz(-3.0065325) q[6];
sx q[6];
rz(-2.0959294) q[6];
sx q[6];
rz(1.3869162) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.1094646) q[5];
sx q[5];
rz(-0.019476496) q[5];
sx q[5];
rz(3.0155797) q[5];
cx q[5],q[4];
rz(1.5362738) q[4];
sx q[5];
rz(-1.1053921) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8037134) q[4];
sx q[4];
rz(-0.97622611) q[4];
sx q[4];
rz(0.16802993) q[4];
rz(0.19845933) q[5];
sx q[5];
rz(-2.49025) q[5];
sx q[5];
rz(2.7802054) q[5];
barrier q[0],q[4],q[5],q[2],q[3],q[6],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[4] -> meas[3];