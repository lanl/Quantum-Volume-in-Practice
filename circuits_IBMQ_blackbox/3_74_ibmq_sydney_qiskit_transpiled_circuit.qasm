OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7241643) q[10];
sx q[10];
rz(-2.4072746) q[10];
sx q[10];
rz(-2.3008029) q[10];
rz(0.64276642) q[12];
sx q[12];
rz(-1.2236607) q[12];
sx q[12];
rz(-2.9792127) q[12];
rz(2.4791138) q[15];
sx q[15];
rz(-2.6808024) q[15];
sx q[15];
rz(0.57229216) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.34664493) q[12];
sx q[12];
rz(0.99346407) q[15];
cx q[12],q[15];
rz(2.239847) q[12];
sx q[12];
rz(-2.7580554) q[12];
sx q[12];
rz(-0.67803845) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6977432) q[10];
rz(1.1168291) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70327794) q[12];
cx q[10],q[12];
rz(-2.0719309) q[10];
sx q[10];
rz(-2.2693302) q[10];
sx q[10];
rz(1.2807109) q[10];
rz(1.7030571) q[12];
sx q[12];
rz(-2.67821) q[12];
sx q[12];
rz(-1.1673523) q[12];
rz(-1.7477267) q[15];
sx q[15];
rz(-2.1071762) q[15];
sx q[15];
rz(2.0706472) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.69157467) q[10];
sx q[10];
rz(1.3499621) q[12];
cx q[10],q[12];
rz(1.5766859) q[10];
sx q[10];
rz(-2.6988762) q[10];
sx q[10];
rz(-0.61248435) q[10];
rz(0.48985087) q[12];
sx q[12];
rz(-2.3138058) q[12];
sx q[12];
rz(-2.6204099) q[12];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
