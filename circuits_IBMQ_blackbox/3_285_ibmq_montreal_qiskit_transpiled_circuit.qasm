OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.64276642) q[11];
sx q[11];
rz(-1.2236607) q[11];
sx q[11];
rz(-2.9792127) q[11];
rz(2.4791138) q[14];
sx q[14];
rz(-2.6808024) q[14];
sx q[14];
rz(0.57229216) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.34664493) q[11];
sx q[11];
rz(0.99346407) q[14];
cx q[11],q[14];
rz(-0.90174562) q[11];
sx q[11];
rz(-0.38353725) q[11];
sx q[11];
rz(2.2488348) q[11];
rz(-1.7477267) q[14];
sx q[14];
rz(-2.1071762) q[14];
sx q[14];
rz(2.0706472) q[14];
rz(1.8458025) q[16];
sx q[16];
rz(5.2352078) q[16];
sx q[16];
rz(10.453683) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6977432) q[11];
rz(1.1168291) q[14];
cx q[11],q[14];
sx q[11];
rz(0.70327794) q[14];
cx q[11],q[14];
rz(-3.0093318) q[11];
sx q[11];
rz(-2.67821) q[11];
sx q[11];
rz(-1.1673523) q[11];
rz(2.205883) q[14];
sx q[14];
rz(-0.74691102) q[14];
sx q[14];
rz(-0.32827968) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.69157467) q[14];
sx q[16];
rz(-2.9207584) q[16];
cx q[16],q[14];
rz(0.27121376) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6988829) q[14];
sx q[14];
rz(-1.5733194) q[14];
sx q[14];
rz(0.96363371) q[14];
rz(2.3360863) q[16];
sx q[16];
rz(-1.9246219) q[16];
sx q[16];
rz(-0.70342838) q[16];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
