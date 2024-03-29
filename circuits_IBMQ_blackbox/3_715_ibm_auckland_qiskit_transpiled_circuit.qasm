OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.53640625) q[22];
sx q[22];
rz(-1.9808912) q[22];
sx q[22];
rz(-2.8063359) q[22];
rz(0.41930504) q[24];
sx q[24];
rz(-1.9821664) q[24];
sx q[24];
rz(-2.6219089) q[24];
rz(-0.91169846) q[25];
sx q[25];
rz(-0.13437718) q[25];
sx q[25];
rz(0.75823333) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9854543) q[22];
rz(-0.9548075) q[25];
cx q[22],q[25];
sx q[22];
rz(0.32604097) q[25];
cx q[22],q[25];
rz(-0.92138648) q[22];
sx q[22];
rz(-0.25106035) q[22];
sx q[22];
rz(2.5873216) q[22];
rz(0.18003805) q[25];
sx q[25];
rz(-1.8353148) q[25];
sx q[25];
rz(1.7048498) q[25];
cx q[25],q[24];
rz(0.77667954) q[24];
sx q[25];
rz(-2.8819242) q[25];
cx q[25],q[24];
rz(0.45517194) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.192837) q[24];
sx q[24];
rz(-1.5168453) q[24];
sx q[24];
rz(2.8454703) q[24];
rz(-0.34567699) q[25];
sx q[25];
rz(-1.2379486) q[25];
sx q[25];
rz(-0.96537063) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(0.58866381) q[24];
sx q[25];
rz(-2.9927957) q[25];
cx q[25],q[24];
rz(0.35296085) q[24];
sx q[25];
cx q[25],q[24];
rz(2.3315044) q[24];
sx q[24];
rz(-1.1358828) q[24];
sx q[24];
rz(-1.5383283) q[24];
rz(-1.2837565) q[25];
sx q[25];
rz(-2.5714141) q[25];
sx q[25];
rz(-0.46670118) q[25];
barrier q[13],q[19],q[22],q[25],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
