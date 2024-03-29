OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7347247) q[4];
sx q[4];
rz(-0.31679058) q[4];
sx q[4];
rz(-2.9581319) q[4];
rz(2.3307358) q[7];
sx q[7];
rz(-1.4340891) q[7];
sx q[7];
rz(1.3826738) q[7];
cx q[7],q[4];
rz(1.3140809) q[4];
sx q[7];
rz(-0.36188628) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.027759451) q[4];
sx q[4];
rz(-2.3013102) q[4];
sx q[4];
rz(0.72304972) q[4];
rz(1.1982751) q[7];
sx q[7];
rz(-1.4223108) q[7];
sx q[7];
rz(0.66077333) q[7];
rz(-0.63879168) q[10];
sx q[10];
rz(-1.2981409) q[10];
sx q[10];
rz(2.7480595) q[10];
rz(1.4423689) q[12];
sx q[12];
rz(-2.3547142) q[12];
sx q[12];
rz(2.9858592) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.4711569) q[10];
sx q[10];
rz(1.1745153) q[12];
cx q[10],q[12];
rz(2.9922956) q[10];
sx q[10];
rz(-1.4412742) q[10];
sx q[10];
rz(-1.6230922) q[10];
rz(-3.0013774) q[12];
sx q[12];
rz(-1.9453266) q[12];
sx q[12];
rz(-2.0231124) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[10];
rz(-0.93610143) q[10];
sx q[10];
rz(1.5528541) q[12];
cx q[10],q[12];
rz(-2.116592) q[10];
sx q[10];
rz(-1.5548408) q[10];
sx q[10];
rz(-2.2941955) q[10];
rz(0.6508906) q[12];
sx q[12];
rz(-1.1910933) q[12];
sx q[12];
rz(-0.85945662) q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.1460266) q[4];
sx q[7];
rz(-0.67857506) q[7];
sx q[7];
cx q[7],q[4];
rz(0.38198623) q[4];
sx q[4];
rz(-1.1852017) q[4];
sx q[4];
rz(-2.8223351) q[4];
rz(2.254184) q[7];
sx q[7];
rz(-1.7579056) q[7];
sx q[7];
rz(-2.4183942) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.71612817) q[10];
sx q[10];
rz(1.5382747) q[12];
cx q[10],q[12];
rz(2.1027307) q[10];
sx q[10];
rz(-2.6824144) q[10];
sx q[10];
rz(-1.5724835) q[10];
rz(-1.1399121) q[12];
sx q[12];
rz(-1.543705) q[12];
sx q[12];
rz(-1.2264091) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(0.99872407) q[4];
sx q[7];
rz(-3.1143549) q[7];
cx q[7],q[4];
rz(0.32531429) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.3922799) q[4];
sx q[4];
rz(-0.67991715) q[4];
sx q[4];
rz(2.513815) q[4];
rz(2.7708243) q[7];
sx q[7];
rz(-1.3080965) q[7];
sx q[7];
rz(-2.5783325) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.0213558) q[10];
sx q[10];
rz(1.409299) q[12];
cx q[10],q[12];
rz(2.9281804) q[10];
sx q[10];
rz(-0.44686185) q[10];
sx q[10];
rz(2.2327092) q[10];
rz(-0.50444923) q[12];
sx q[12];
rz(-2.060688) q[12];
sx q[12];
rz(1.8830508) q[12];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.4825105) q[4];
sx q[7];
rz(-1.0204235) q[7];
sx q[7];
cx q[7],q[4];
rz(0.033837673) q[4];
sx q[4];
rz(-0.35947535) q[4];
sx q[4];
rz(2.7646059) q[4];
rz(2.3637518) q[7];
sx q[7];
rz(-1.1958759) q[7];
sx q[7];
rz(0.65183622) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
