OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7912897) q[7];
sx q[7];
rz(-0.60529342) q[7];
sx q[7];
rz(1.2137513) q[7];
rz(-2.7848163) q[10];
sx q[10];
rz(-1.3342348) q[10];
sx q[10];
rz(0.4355335) q[10];
cx q[7],q[10];
rz(1.4403409) q[10];
sx q[7];
rz(-0.7544012) q[7];
sx q[7];
cx q[7],q[10];
rz(2.5400094) q[10];
sx q[10];
rz(-1.9131661) q[10];
sx q[10];
rz(-1.117819) q[10];
rz(2.4629014) q[7];
sx q[7];
rz(-1.2233908) q[7];
sx q[7];
rz(2.4386468) q[7];
rz(0.094129743) q[12];
sx q[12];
rz(-1.2534366) q[12];
sx q[12];
rz(2.1083567) q[12];
rz(0.13181259) q[13];
sx q[13];
rz(5.4492987) q[13];
sx q[13];
rz(7.4277248) q[13];
rz(-1.5155729) q[15];
sx q[15];
rz(-1.6798537) q[15];
sx q[15];
rz(0.21968413) q[15];
cx q[15],q[12];
rz(-0.64769821) q[12];
sx q[12];
rz(-0.55953386) q[12];
sx q[12];
rz(2.1159425) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3126323e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261514) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1072545) q[10];
rz(1.1824056) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27939245) q[12];
cx q[10],q[12];
rz(1.7954214) q[10];
sx q[10];
rz(-1.1029059) q[10];
sx q[10];
rz(0.21120335) q[10];
rz(0.81003741) q[12];
sx q[12];
rz(-1.7540053) q[12];
sx q[12];
rz(1.591379) q[12];
rz(1.6583327) q[13];
sx q[13];
rz(-1.958524) q[13];
sx q[13];
rz(0.75940181) q[13];
sx q[15];
rz(-1.0284524) q[15];
sx q[15];
rz(-1.722948) q[15];
cx q[15],q[12];
rz(1.2631767) q[12];
sx q[15];
rz(-1.1107188) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.38768486) q[12];
sx q[12];
rz(-2.1692823) q[12];
sx q[12];
rz(1.8635147) q[12];
rz(0.39180999) q[15];
sx q[15];
rz(-2.0813264) q[15];
sx q[15];
rz(-1.9751453) q[15];
cx q[7],q[10];
rz(-1.1317491) q[10];
sx q[7];
rz(-3.0216876) q[7];
cx q[7],q[10];
rz(0.29432602) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.40504486) q[10];
sx q[10];
rz(-1.2924978) q[10];
sx q[10];
rz(1.2978898) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.88031202) q[10];
sx q[10];
rz(-0.5047756) q[10];
sx q[10];
rz(1.2666076) q[10];
rz(1.8807333) q[12];
sx q[12];
rz(-0.48876034) q[12];
sx q[12];
rz(2.0373505) q[12];
cx q[13],q[12];
rz(0.55910816) q[12];
sx q[13];
rz(-2.4853158) q[13];
cx q[13],q[12];
rz(0.24436312) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6139363) q[12];
sx q[12];
rz(-2.6672353) q[12];
sx q[12];
rz(0.18851823) q[12];
rz(-1.2141151) q[13];
sx q[13];
rz(-2.0549812) q[13];
sx q[13];
rz(-1.5159146) q[13];
rz(2.5983455) q[7];
sx q[7];
rz(-1.6053886) q[7];
sx q[7];
rz(-1.4252729) q[7];
cx q[7],q[10];
rz(0.9703562) q[10];
sx q[7];
rz(-3.0534984) q[7];
cx q[7],q[10];
rz(0.29965647) q[10];
sx q[7];
cx q[7],q[10];
rz(2.0253375) q[10];
sx q[10];
rz(-1.6667788) q[10];
sx q[10];
rz(-2.0589238) q[10];
rz(2.523746) q[7];
sx q[7];
rz(-2.6044232) q[7];
sx q[7];
rz(-1.118639) q[7];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
