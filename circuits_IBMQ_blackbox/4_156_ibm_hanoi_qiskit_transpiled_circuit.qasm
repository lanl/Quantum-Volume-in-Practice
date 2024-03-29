OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6980896) q[10];
sx q[10];
rz(-1.9999281) q[10];
sx q[10];
rz(-0.58408301) q[10];
rz(2.6276449) q[12];
sx q[12];
rz(-1.8043225) q[12];
sx q[12];
rz(-0.91924743) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0545023) q[10];
rz(-0.82684742) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20457937) q[12];
cx q[10],q[12];
rz(1.684965) q[10];
sx q[10];
rz(-2.2503407) q[10];
sx q[10];
rz(1.1495539) q[10];
rz(-2.6793847) q[12];
sx q[12];
rz(-2.1348486) q[12];
sx q[12];
rz(0.5508265) q[12];
rz(1.651027) q[13];
sx q[13];
rz(-1.4369622) q[13];
sx q[13];
rz(-2.890729) q[13];
rz(4.1655655) q[15];
sx q[15];
rz(5.4284395) q[15];
sx q[15];
rz(10.513684) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.4402141) q[12];
sx q[12];
rz(-0.72088339) q[12];
sx q[12];
rz(-2.5574828) q[12];
cx q[13],q[12];
rz(1.0994739) q[12];
sx q[13];
rz(-3.0341858) q[13];
cx q[13],q[12];
rz(0.25092282) q[12];
sx q[13];
cx q[13],q[12];
rz(0.030065739) q[12];
sx q[12];
rz(-0.529088) q[12];
sx q[12];
rz(-0.25247222) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0412472) q[10];
rz(-1.032468) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23077922) q[12];
cx q[10],q[12];
rz(0.12736192) q[10];
sx q[10];
rz(-1.1460756) q[10];
sx q[10];
rz(-1.9250768) q[10];
rz(2.8073431) q[12];
sx q[12];
rz(-0.67921124) q[12];
sx q[12];
rz(-0.25883993) q[12];
rz(-1.2517815) q[13];
sx q[13];
rz(-2.0524833) q[13];
sx q[13];
rz(-0.69097284) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.5033675) q[12];
sx q[13];
rz(-0.27173095) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.1309188) q[12];
sx q[12];
rz(-0.40286023) q[12];
sx q[12];
rz(1.1632942) q[12];
rz(1.3827771) q[13];
sx q[13];
rz(-1.1855638) q[13];
sx q[13];
rz(0.16369263) q[13];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4103919) q[12];
sx q[15];
rz(-0.82729088) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.26352383) q[12];
sx q[12];
rz(-1.8137099) q[12];
sx q[12];
rz(-2.896494) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.52093174) q[12];
sx q[13];
rz(-2.9970168) q[13];
cx q[13],q[12];
rz(0.29169275) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.932357) q[12];
sx q[12];
rz(-1.1960708) q[12];
sx q[12];
rz(1.2831956) q[12];
rz(-1.7329603) q[13];
sx q[13];
rz(-1.4434884) q[13];
sx q[13];
rz(-0.72140907) q[13];
rz(-1.1029818) q[15];
sx q[15];
rz(-1.3649675) q[15];
sx q[15];
rz(-2.637882) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
