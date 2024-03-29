OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0508315) q[1];
sx q[1];
rz(-1.4237918) q[1];
sx q[1];
rz(2.8535108) q[1];
rz(-2.8881432) q[2];
sx q[2];
rz(5.0534887) q[2];
sx q[2];
rz(10.638397) q[2];
rz(-2.7799599) q[3];
sx q[3];
rz(-1.9784312) q[3];
sx q[3];
rz(-0.48299125) q[3];
cx q[3],q[1];
rz(1.136857) q[1];
sx q[3];
rz(-2.826639) q[3];
cx q[3],q[1];
rz(0.21800748) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7330614) q[1];
sx q[1];
rz(-1.6830756) q[1];
sx q[1];
rz(0.9002216) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818122) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.56002984) q[2];
sx q[2];
rz(-1.3945291) q[2];
sx q[2];
rz(2.9360564) q[2];
rz(0.24403585) q[3];
sx q[3];
rz(-0.6462558) q[3];
sx q[3];
rz(1.0616636) q[3];
rz(-1.6532512) q[5];
sx q[5];
rz(4.9129776) q[5];
sx q[5];
rz(6.8526823) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0565191) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.6558699) q[3];
cx q[3],q[1];
rz(1.0818771) q[1];
sx q[3];
rz(-0.60332402) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2432207) q[1];
sx q[1];
rz(-1.3038841) q[1];
sx q[1];
rz(0.25620682) q[1];
cx q[2],q[1];
rz(-1.1481906) q[1];
sx q[2];
rz(-2.8608008) q[2];
cx q[2],q[1];
rz(0.65673202) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4044156) q[1];
sx q[1];
rz(-1.9232652) q[1];
sx q[1];
rz(-0.51272238) q[1];
rz(0.69576141) q[2];
sx q[2];
rz(-1.4453934) q[2];
sx q[2];
rz(0.8199784) q[2];
rz(-0.75555572) q[3];
sx q[3];
rz(-1.9468981) q[3];
sx q[3];
rz(3.0686451) q[3];
rz(-2.7392379) q[5];
sx q[5];
rz(-2.3960187) q[5];
sx q[5];
rz(-1.3124202) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.84523659) q[3];
sx q[3];
rz(1.2131407) q[5];
cx q[3],q[5];
rz(0.34899256) q[3];
sx q[3];
rz(-0.72785115) q[3];
sx q[3];
rz(-0.61277674) q[3];
rz(2.2267235) q[5];
sx q[5];
rz(-1.318476) q[5];
sx q[5];
rz(2.2877079) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
