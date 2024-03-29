OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.56548936) q[7];
sx q[7];
rz(-1.6906326) q[7];
sx q[7];
rz(-2.8046688) q[7];
rz(-2.6727756) q[10];
sx q[10];
rz(-1.4911576) q[10];
sx q[10];
rz(-1.4841437) q[10];
cx q[7],q[10];
rz(0.60644777) q[10];
sx q[7];
rz(-3.1087281) q[7];
cx q[7],q[10];
rz(0.51331554) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.72713762) q[10];
sx q[10];
rz(-1.8370649) q[10];
sx q[10];
rz(1.8462098) q[10];
rz(-3.1256475) q[7];
sx q[7];
rz(-2.2418357) q[7];
sx q[7];
rz(2.7077852) q[7];
rz(2.2992678) q[12];
sx q[12];
rz(-1.25449) q[12];
sx q[12];
rz(-2.6833934) q[12];
rz(-2.9583672) q[13];
sx q[13];
rz(-2.7191151) q[13];
sx q[13];
rz(2.8817072) q[13];
cx q[13],q[12];
rz(1.7928649) q[12];
sx q[12];
rz(-2.9539003) q[12];
sx q[12];
rz(0.43620911) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818118) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(3.1406785) q[12];
sx q[12];
rz(-1.5698395) q[12];
sx q[12];
rz(0.80818074) q[12];
sx q[13];
rz(-0.97314432) q[13];
sx q[13];
rz(-2.896274) q[13];
cx q[13],q[12];
rz(0.53446494) q[12];
sx q[12];
rz(-2.4146265) q[12];
sx q[12];
rz(-2.216743) q[12];
sx q[13];
rz(-1.2457235) q[13];
sx q[13];
rz(-0.83612612) q[13];
cx q[7],q[10];
rz(1.4457545) q[10];
sx q[7];
rz(-0.68300122) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6661554) q[10];
sx q[10];
rz(-2.4225432) q[10];
sx q[10];
rz(-1.5884965) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.97223952) q[10];
sx q[10];
rz(-2.4151159) q[10];
sx q[10];
rz(1.927402) q[10];
rz(2.4202509) q[12];
sx q[12];
rz(-2.1993225) q[12];
sx q[12];
rz(1.7572931) q[12];
cx q[13],q[12];
rz(1.7039027) q[12];
sx q[12];
rz(-0.93920696) q[12];
sx q[12];
rz(-0.29656572) q[12];
sx q[13];
rz(-0.72530376) q[13];
sx q[13];
rz(2.6206827) q[13];
rz(2.2565998) q[7];
sx q[7];
rz(-2.5544338) q[7];
sx q[7];
rz(2.3099109) q[7];
cx q[7],q[10];
rz(-1.0345855) q[10];
sx q[7];
rz(-2.9780271) q[7];
cx q[7],q[10];
rz(0.51657625) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.2472786) q[10];
sx q[10];
rz(-2.4685734) q[10];
sx q[10];
rz(-0.34196973) q[10];
rz(-1.4039341) q[7];
sx q[7];
rz(-0.023554974) q[7];
sx q[7];
rz(-0.19088889) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
