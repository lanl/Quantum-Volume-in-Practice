OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2315344) q[4];
sx q[4];
rz(-0.93978904) q[4];
sx q[4];
rz(0.29067469) q[4];
rz(3.0004843) q[7];
sx q[7];
rz(-1.0455402) q[7];
sx q[7];
rz(1.0691036) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.82684742) q[4];
sx q[4];
rz(1.4837059) q[7];
cx q[4],q[7];
rz(0.61400641) q[4];
sx q[4];
rz(-2.4286185) q[4];
sx q[4];
rz(-1.3009829) q[4];
rz(-1.1230862) q[7];
sx q[7];
rz(-0.90669771) q[7];
sx q[7];
rz(1.7641713) q[7];
rz(-1.4905657) q[10];
sx q[10];
rz(-1.7046305) q[10];
sx q[10];
rz(-1.82166) q[10];
rz(-1.3451278) q[12];
sx q[12];
rz(-1.1759212) q[12];
sx q[12];
rz(0.063228436) q[12];
cx q[12],q[10];
rz(1.0994739) q[10];
sx q[12];
rz(-3.0341858) q[12];
cx q[12],q[10];
rz(0.25092282) q[10];
sx q[12];
cx q[12],q[10];
rz(2.400456) q[10];
sx q[10];
rz(-0.8190159) q[10];
sx q[10];
rz(-2.4546047) q[10];
rz(1.6008621) q[12];
sx q[12];
rz(-0.529088) q[12];
sx q[12];
rz(-1.8232685) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-1.032468) q[10];
sx q[12];
rz(-3.0412472) q[12];
cx q[12],q[10];
rz(0.23077922) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6981582) q[10];
sx q[10];
rz(-1.1460756) q[10];
sx q[10];
rz(0.81846595) q[10];
rz(1.2365468) q[12];
sx q[12];
rz(-0.67921124) q[12];
sx q[12];
rz(-0.25883993) q[12];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.27173095) q[4];
sx q[4];
rz(1.5033675) q[7];
cx q[4],q[7];
rz(-2.2629854) q[4];
sx q[4];
rz(-1.939008) q[4];
sx q[4];
rz(-1.7381153) q[4];
rz(-0.18825176) q[7];
sx q[7];
rz(-1.9547233) q[7];
sx q[7];
rz(1.4071909) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.90624) q[10];
sx q[10];
rz(-0.15005235) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.9792617) q[7];
sx q[7];
rz(-1.6978905) q[7];
sx q[7];
rz(2.418867) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.82729088) q[10];
sx q[10];
rz(1.4103919) q[7];
cx q[10],q[7];
rz(2.0386109) q[10];
sx q[10];
rz(-1.3649675) q[10];
sx q[10];
rz(-2.637882) q[10];
rz(2.8780688) q[7];
sx q[7];
rz(-1.8137099) q[7];
sx q[7];
rz(-2.896494) q[7];
barrier q[24],q[1],q[7],q[12],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
