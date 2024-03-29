OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0922582) q[1];
sx q[1];
rz(-2.6156849) q[1];
sx q[1];
rz(2.8191925) q[1];
rz(1.2273186) q[2];
sx q[2];
rz(-1.8020825) q[2];
sx q[2];
rz(0.55491988) q[2];
rz(3.0439248) q[4];
sx q[4];
rz(-2.3776711) q[4];
sx q[4];
rz(1.1939067) q[4];
cx q[4],q[1];
rz(0.43944713) q[1];
sx q[4];
rz(-2.9487775) q[4];
cx q[4],q[1];
rz(0.2878499) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.9712956) q[1];
sx q[1];
rz(-1.7714312) q[1];
sx q[1];
rz(1.4344358) q[1];
cx q[2],q[1];
rz(1.1848107) q[1];
sx q[2];
rz(-0.39415503) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9950664) q[1];
sx q[1];
rz(-1.4883816) q[1];
sx q[1];
rz(-0.50693893) q[1];
rz(2.5555118) q[2];
sx q[2];
rz(-2.2025087) q[2];
sx q[2];
rz(-0.94975197) q[2];
rz(-1.2784233) q[4];
sx q[4];
rz(-2.0573904) q[4];
sx q[4];
rz(-0.78358709) q[4];
cx q[4],q[1];
rz(1.3525612) q[1];
sx q[4];
rz(-0.73279643) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.6299735) q[1];
sx q[1];
rz(-2.11635) q[1];
sx q[1];
rz(2.4886324) q[1];
rz(-2.0067598) q[4];
sx q[4];
rz(-2.6156575) q[4];
sx q[4];
rz(0.94966215) q[4];
barrier q[5],q[1],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
