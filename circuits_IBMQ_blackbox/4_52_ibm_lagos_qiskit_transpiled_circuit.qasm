OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7964649) q[1];
sx q[1];
rz(-1.9656714) q[1];
sx q[1];
rz(1.5075679) q[1];
rz(0.95932086) q[2];
sx q[2];
rz(4.7816313) q[2];
sx q[2];
rz(11.707614) q[2];
rz(1.651027) q[3];
sx q[3];
rz(-1.4369622) q[3];
sx q[3];
rz(-2.890729) q[3];
cx q[3],q[1];
rz(1.0994739) q[1];
sx q[3];
rz(-3.0341858) q[3];
cx q[3],q[1];
rz(0.25092282) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3216033) q[1];
sx q[1];
rz(-1.6972177) q[1];
sx q[1];
rz(0.51516279) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.066081449) q[1];
sx q[1];
rz(-2.2677252) q[1];
sx q[1];
rz(-1.0872853) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.3119329) q[3];
sx q[3];
rz(-0.8190159) q[3];
sx q[3];
rz(-2.4546047) q[3];
rz(-2.7016805) q[5];
sx q[5];
rz(4.8142915) q[5];
sx q[5];
rz(12.116662) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6729445) q[3];
sx q[3];
rz(-2.1369328) q[3];
sx q[3];
rz(-0.64058935) q[3];
cx q[3],q[1];
rz(-0.82684742) q[1];
sx q[3];
rz(-3.0545023) q[3];
cx q[3],q[1];
rz(0.20457937) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.027424) q[1];
sx q[1];
rz(-2.2503407) q[1];
sx q[1];
rz(2.7203502) q[1];
cx q[2],q[1];
rz(-1.032468) q[1];
sx q[2];
rz(-3.0412472) q[2];
cx q[2],q[1];
rz(0.23077922) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6981582) q[1];
sx q[1];
rz(-1.1460756) q[1];
sx q[1];
rz(-1.9250768) q[1];
rz(1.2365468) q[2];
sx q[2];
rz(-0.67921124) q[2];
sx q[2];
rz(-0.25883993) q[2];
rz(-1.1085883) q[3];
sx q[3];
rz(-1.0067441) q[3];
sx q[3];
rz(1.0199698) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5033675) q[3];
sx q[5];
rz(-0.27173095) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.6921891) q[3];
sx q[3];
rz(-1.939008) q[3];
sx q[3];
rz(-1.7381153) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.4103919) q[1];
sx q[2];
rz(-0.82729088) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8780688) q[1];
sx q[1];
rz(-1.8137099) q[1];
sx q[1];
rz(-2.896494) q[1];
rz(2.0386109) q[2];
sx q[2];
rz(-1.3649675) q[2];
sx q[2];
rz(-2.637882) q[2];
sx q[3];
rz(pi/2) q[3];
rz(1.3827771) q[5];
sx q[5];
rz(-1.1855638) q[5];
sx q[5];
rz(0.16369263) q[5];
cx q[5],q[3];
rz(0.52093174) q[3];
sx q[5];
rz(-2.9970168) q[5];
cx q[5],q[3];
rz(0.29169275) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.932357) q[3];
sx q[3];
rz(-1.1960708) q[3];
sx q[3];
rz(1.2831956) q[3];
rz(-1.7329603) q[5];
sx q[5];
rz(-1.4434884) q[5];
sx q[5];
rz(-0.72140907) q[5];
barrier q[0],q[5],q[6],q[3],q[1],q[4],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];