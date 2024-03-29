OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.077605809) q[4];
sx q[4];
rz(-1.6916494) q[4];
sx q[4];
rz(1.0953161) q[4];
rz(-2.6507325) q[7];
sx q[7];
rz(-1.6205299) q[7];
sx q[7];
rz(2.130415) q[7];
cx q[7],q[4];
rz(-0.66041761) q[4];
sx q[7];
rz(-2.7182629) q[7];
cx q[7],q[4];
rz(0.4833606) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.16313392) q[4];
sx q[4];
rz(-1.6557893) q[4];
sx q[4];
rz(2.9085401) q[4];
rz(-1.6875293) q[7];
sx q[7];
rz(-2.1397457) q[7];
sx q[7];
rz(-1.5971829) q[7];
rz(0.66309467) q[10];
sx q[10];
rz(-2.1782034) q[10];
sx q[10];
rz(-0.88192043) q[10];
rz(1.6646658) q[12];
sx q[12];
rz(-1.3654401) q[12];
sx q[12];
rz(2.4291753) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.97661523) q[10];
sx q[10];
rz(1.5550092) q[12];
cx q[10],q[12];
rz(-2.7403936) q[10];
sx q[10];
rz(-2.9906434) q[10];
sx q[10];
rz(-2.8261871) q[10];
rz(-2.4353601) q[12];
sx q[12];
rz(-1.2339607) q[12];
sx q[12];
rz(0.35495665) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.84982266) q[10];
sx q[10];
rz(1.5197002) q[12];
cx q[10],q[12];
rz(2.872479) q[10];
sx q[10];
rz(-2.7016639) q[10];
sx q[10];
rz(-0.36221075) q[10];
rz(-2.6141573) q[12];
sx q[12];
rz(-1.3589704) q[12];
sx q[12];
rz(-1.3264639) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(0.7200886) q[4];
sx q[7];
rz(-0.20710615) q[7];
sx q[7];
cx q[7],q[4];
rz(0.13485723) q[4];
sx q[4];
rz(-0.48970623) q[4];
sx q[4];
rz(-1.4769622) q[4];
rz(1.0338364) q[7];
sx q[7];
rz(-1.4314685) q[7];
sx q[7];
rz(1.2362377) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
