OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.1351615) q[1];
sx q[1];
rz(4.7579974) q[1];
sx q[1];
rz(7.9381256) q[1];
rz(1.2315344) q[4];
sx q[4];
rz(-0.93978904) q[4];
sx q[4];
rz(1.861471) q[4];
rz(3.0004843) q[7];
sx q[7];
rz(-1.0455402) q[7];
sx q[7];
rz(-0.50169271) q[7];
cx q[7],q[4];
rz(1.4837059) q[4];
sx q[7];
rz(-0.82684742) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.95678992) q[4];
sx q[4];
rz(-0.71297419) q[4];
sx q[4];
rz(1.3009829) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[1];
rz(pi/2) q[1];
rz(2.7285154) q[4];
sx q[4];
rz(-0.99584356) q[4];
sx q[4];
rz(-0.36045386) q[4];
rz(-2.6938825) q[7];
sx q[7];
rz(-0.90669771) q[7];
sx q[7];
rz(1.7641713) q[7];
rz(4.1655655) q[10];
sx q[10];
rz(5.4284395) q[10];
sx q[10];
rz(10.513684) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(3.1213298) q[7];
sx q[7];
rz(-2.1538967) q[7];
sx q[7];
rz(-1.1196029) q[7];
cx q[7],q[4];
rz(1.4633895) q[4];
sx q[7];
rz(-1.0994739) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1111836) q[4];
sx q[4];
rz(-2.570851) q[4];
sx q[4];
rz(3.0699909) q[4];
cx q[4],q[1];
rz(1.5033675) q[1];
sx q[4];
rz(-0.27173095) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.1309188) q[1];
sx q[1];
rz(-0.40286023) q[1];
sx q[1];
rz(-1.9782984) q[1];
rz(-2.1729426) q[4];
sx q[4];
rz(-0.41696315) q[4];
sx q[4];
rz(2.75946) q[4];
rz(0.017574757) q[7];
sx q[7];
rz(-2.0996201) q[7];
sx q[7];
rz(-0.28729646) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0412472) q[10];
rz(-1.032468) q[7];
cx q[10],q[7];
sx q[10];
rz(0.23077922) q[7];
cx q[10],q[7];
rz(-2.2827213) q[10];
sx q[10];
rz(-0.54607815) q[10];
sx q[10];
rz(-0.91644463) q[10];
rz(2.8073431) q[7];
sx q[7];
rz(-0.67921124) q[7];
sx q[7];
rz(-0.25883993) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(1.4103919) q[1];
sx q[4];
rz(-0.82729088) q[4];
sx q[4];
cx q[4],q[1];
rz(2.8780688) q[1];
sx q[1];
rz(-1.8137099) q[1];
sx q[1];
rz(-2.896494) q[1];
rz(2.0386109) q[4];
sx q[4];
rz(-1.3649675) q[4];
sx q[4];
rz(-2.637882) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9970168) q[10];
rz(0.52093174) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29169275) q[7];
cx q[10],q[7];
rz(0.36156063) q[10];
sx q[10];
rz(-1.9455218) q[10];
sx q[10];
rz(-1.858397) q[10];
rz(0.16216398) q[7];
sx q[7];
rz(-1.6981043) q[7];
sx q[7];
rz(2.4201836) q[7];
barrier q[7],q[10],q[1],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];