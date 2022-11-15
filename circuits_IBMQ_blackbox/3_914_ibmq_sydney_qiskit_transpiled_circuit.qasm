OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.38682478) q[4];
sx q[4];
rz(5.4092504) q[4];
sx q[4];
rz(12.228439) q[4];
rz(-1.885339) q[7];
sx q[7];
rz(-1.996772) q[7];
sx q[7];
rz(-0.46220838) q[7];
rz(0.64932077) q[10];
sx q[10];
rz(-0.87775299) q[10];
sx q[10];
rz(-0.39704156) q[10];
cx q[7],q[10];
rz(1.0910763) q[10];
sx q[7];
rz(-0.83437658) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.9281342) q[10];
sx q[10];
rz(-0.80168508) q[10];
sx q[10];
rz(-1.463654) q[10];
rz(0.65338446) q[7];
sx q[7];
rz(-1.5015119) q[7];
sx q[7];
rz(0.95808378) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-5.9724421e-09) q[4];
rz(1.752399) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.9599899) q[7];
cx q[7],q[10];
rz(1.5460334) q[10];
sx q[7];
rz(-0.99310243) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.9866954) q[10];
sx q[10];
rz(-1.3082586) q[10];
sx q[10];
rz(1.3661744) q[10];
rz(-2.9432323) q[7];
sx q[7];
rz(-2.1786394) q[7];
sx q[7];
rz(-1.9904464) q[7];
cx q[7],q[4];
rz(-0.93533762) q[4];
sx q[7];
rz(-2.9532736) q[7];
cx q[7],q[4];
rz(0.44984316) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.798101) q[4];
sx q[4];
rz(-1.8934288) q[4];
sx q[4];
rz(-2.2762692) q[4];
rz(-2.4536961) q[7];
sx q[7];
rz(-1.2672602) q[7];
sx q[7];
rz(-1.4167575) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];