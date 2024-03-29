OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1351615) q[3];
sx q[3];
rz(4.7579974) q[3];
sx q[3];
rz(7.9381256) q[3];
rz(1.2315344) q[5];
sx q[5];
rz(-0.93978904) q[5];
sx q[5];
rz(0.29067469) q[5];
rz(3.0004843) q[8];
sx q[8];
rz(-1.0455402) q[8];
sx q[8];
rz(1.0691036) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82684742) q[5];
sx q[5];
rz(1.4837059) q[8];
cx q[5],q[8];
rz(-2.5275862) q[5];
sx q[5];
rz(-0.71297419) q[5];
sx q[5];
rz(1.3009829) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
rz(-0.41307729) q[5];
sx q[5];
rz(-2.1457491) q[5];
sx q[5];
rz(1.9312502) q[5];
rz(-1.1230862) q[8];
sx q[8];
rz(-0.90669771) q[8];
sx q[8];
rz(1.7641713) q[8];
rz(4.1655655) q[11];
sx q[11];
rz(5.4284395) q[11];
sx q[11];
rz(10.513684) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
rz(-0.020262888) q[8];
sx q[8];
rz(-0.98769592) q[8];
sx q[8];
rz(2.6903992) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0994739) q[5];
sx q[5];
rz(1.4633895) q[8];
cx q[5],q[8];
rz(-2.6012054) q[5];
sx q[5];
rz(-0.57074162) q[5];
sx q[5];
rz(-0.071601753) q[5];
cx q[5],q[3];
rz(1.5033675) q[3];
sx q[5];
rz(-0.27173095) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1309188) q[3];
sx q[3];
rz(-0.40286023) q[3];
sx q[3];
rz(-1.9782984) q[3];
rz(-2.1729426) q[5];
sx q[5];
rz(-0.41696315) q[5];
sx q[5];
rz(2.75946) q[5];
rz(1.5532216) q[8];
sx q[8];
rz(-1.0419726) q[8];
sx q[8];
rz(2.8542962) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0412472) q[11];
rz(-1.032468) q[8];
cx q[11],q[8];
sx q[11];
rz(0.23077922) q[8];
cx q[11],q[8];
rz(-2.2827213) q[11];
sx q[11];
rz(-0.54607815) q[11];
sx q[11];
rz(-0.91644463) q[11];
rz(2.8073431) q[8];
sx q[8];
rz(-0.67921124) q[8];
sx q[8];
rz(-0.25883993) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(1.4103919) q[3];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8780688) q[3];
sx q[3];
rz(-1.8137099) q[3];
sx q[3];
rz(-2.896494) q[3];
rz(2.0386109) q[5];
sx q[5];
rz(-1.3649675) q[5];
sx q[5];
rz(-2.637882) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9970168) q[11];
rz(0.52093174) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29169275) q[8];
cx q[11],q[8];
rz(0.36156063) q[11];
sx q[11];
rz(-1.9455218) q[11];
sx q[11];
rz(-1.858397) q[11];
rz(0.16216398) q[8];
sx q[8];
rz(-1.6981043) q[8];
sx q[8];
rz(2.4201836) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[3],q[5],q[11],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[8],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[3] -> meas[3];
