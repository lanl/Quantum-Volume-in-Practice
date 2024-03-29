OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7678529) q[12];
sx q[12];
rz(-1.2778381) q[12];
sx q[12];
rz(1.945742) q[12];
rz(-1.1747949) q[13];
sx q[13];
rz(-2.1994983) q[13];
sx q[13];
rz(3.1188438) q[13];
cx q[13],q[12];
rz(-1.8599554) q[12];
sx q[12];
rz(-2.3907618) q[12];
sx q[12];
rz(-1.0630665) q[12];
sx q[13];
rz(-0.50943124) q[13];
sx q[13];
rz(1.4501379) q[13];
rz(-2.2871537) q[14];
sx q[14];
rz(-1.9718249) q[14];
sx q[14];
rz(-2.8168643) q[14];
rz(-0.83522306) q[16];
sx q[16];
rz(-0.75797934) q[16];
sx q[16];
rz(-1.7502636) q[16];
cx q[16],q[14];
rz(-0.79163133) q[14];
sx q[16];
rz(-2.9126323) q[16];
cx q[16],q[14];
rz(0.67708684) q[14];
sx q[16];
cx q[16],q[14];
rz(2.5216329) q[14];
sx q[14];
rz(-1.5966088) q[14];
sx q[14];
rz(0.51122208) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.8824838) q[13];
sx q[13];
rz(2.9109232) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.012040814) q[14];
sx q[14];
rz(-2.0245848) q[14];
sx q[14];
rz(-0.032832178) q[14];
rz(1.9155546) q[16];
sx q[16];
rz(-1.974917) q[16];
sx q[16];
rz(-1.9209297) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90021641) q[13];
sx q[13];
rz(1.3165948) q[14];
cx q[13],q[14];
rz(-1.4180878) q[13];
sx q[13];
rz(-0.8339253) q[13];
sx q[13];
rz(-0.64894025) q[13];
cx q[13],q[12];
rz(-2.4715898) q[12];
sx q[12];
rz(-2.4568463) q[12];
sx q[12];
rz(0.36578478) q[12];
sx q[13];
rz(-0.52559989) q[13];
sx q[13];
rz(1.2059107) q[13];
rz(-0.041457933) q[14];
sx q[14];
rz(-0.5550835) q[14];
sx q[14];
rz(-1.6973832) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.58875318) q[14];
sx q[16];
rz(-0.1675151) q[16];
sx q[16];
cx q[16],q[14];
rz(0.5302088) q[14];
sx q[14];
rz(-3.0337904) q[14];
sx q[14];
rz(-2.3303694) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(2.3499482) q[12];
sx q[12];
rz(-1.9836781) q[12];
sx q[12];
rz(2.5088398) q[12];
rz(-0.57557057) q[13];
sx q[13];
rz(-0.57912654) q[13];
sx q[13];
rz(-1.6323554) q[13];
sx q[14];
rz(-1.7524225) q[16];
sx q[16];
rz(-2.2172319) q[16];
sx q[16];
rz(1.9432468) q[16];
cx q[16],q[14];
rz(1.3188035) q[14];
sx q[16];
rz(-0.47815923) q[16];
sx q[16];
cx q[16],q[14];
rz(2.1516637) q[14];
sx q[14];
rz(-0.77901714) q[14];
sx q[14];
rz(1.0902728) q[14];
rz(1.5551775) q[16];
sx q[16];
rz(-2.3964876) q[16];
sx q[16];
rz(2.6314648) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[13],q[22],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
