OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6605885) q[10];
sx q[10];
rz(-1.0627492) q[10];
sx q[10];
rz(2.7776783) q[10];
rz(-1.5155729) q[12];
sx q[12];
rz(-1.6798537) q[12];
sx q[12];
rz(-0.52894353) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.22906404) q[10];
sx q[10];
rz(1.5201658) q[12];
cx q[10],q[12];
rz(-2.7789763) q[10];
sx q[10];
rz(-1.1337199) q[10];
sx q[10];
rz(-0.29687422) q[10];
rz(-2.319424) q[12];
sx q[12];
rz(-2.1131403) q[12];
sx q[12];
rz(1.4186447) q[12];
rz(1.9987886) q[13];
sx q[13];
rz(-1.2596067) q[13];
sx q[13];
rz(-3.1205045) q[13];
rz(-2.7848163) q[14];
sx q[14];
rz(-1.3342348) q[14];
sx q[14];
rz(0.4355335) q[14];
rz(-2.7912897) q[16];
sx q[16];
rz(-0.60529342) q[16];
sx q[16];
rz(1.2137513) q[16];
cx q[16],q[14];
rz(1.4403409) q[14];
sx q[16];
rz(-0.7544012) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.60158323) q[14];
sx q[14];
rz(-1.2284266) q[14];
sx q[14];
rz(2.6886153) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1072545) q[13];
rz(1.1824056) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27939245) q[14];
cx q[13],q[14];
rz(2.3808337) q[13];
sx q[13];
rz(-1.7540053) q[13];
sx q[13];
rz(1.591379) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1107188) q[12];
sx q[12];
rz(1.2631767) q[13];
cx q[12],q[13];
rz(0.39180999) q[12];
sx q[12];
rz(-2.0813264) q[12];
sx q[12];
rz(-1.9751453) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6583327) q[12];
sx q[12];
rz(-1.958524) q[12];
sx q[12];
rz(0.75940181) q[12];
rz(-0.38768486) q[13];
sx q[13];
rz(-2.1692823) q[13];
sx q[13];
rz(1.8635147) q[13];
rz(0.22462509) q[14];
sx q[14];
rz(-1.1029059) q[14];
sx q[14];
rz(0.21120335) q[14];
rz(2.4629014) q[16];
sx q[16];
rz(-1.2233908) q[16];
sx q[16];
rz(2.4386468) q[16];
cx q[16],q[14];
rz(-1.1317491) q[14];
sx q[16];
rz(-3.0216876) q[16];
cx q[16],q[14];
rz(0.29432602) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.40504486) q[14];
sx q[14];
rz(-1.2924978) q[14];
sx q[14];
rz(1.2978898) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.8807333) q[13];
sx q[13];
rz(-0.48876034) q[13];
sx q[13];
rz(2.0373505) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4853158) q[12];
rz(0.55910816) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24436312) q[13];
cx q[12],q[13];
rz(-1.2141151) q[12];
sx q[12];
rz(-2.0549812) q[12];
sx q[12];
rz(-1.5159146) q[12];
rz(2.6139363) q[13];
sx q[13];
rz(-2.6672353) q[13];
sx q[13];
rz(0.18851823) q[13];
rz(-0.88031202) q[14];
sx q[14];
rz(-0.5047756) q[14];
sx q[14];
rz(1.2666076) q[14];
rz(2.5983455) q[16];
sx q[16];
rz(-1.6053886) q[16];
sx q[16];
rz(-1.4252729) q[16];
cx q[16],q[14];
rz(0.9703562) q[14];
sx q[16];
rz(-3.0534984) q[16];
cx q[16],q[14];
rz(0.29965647) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0253375) q[14];
sx q[14];
rz(-1.6667788) q[14];
sx q[14];
rz(-2.0589238) q[14];
rz(2.523746) q[16];
sx q[16];
rz(-2.6044232) q[16];
sx q[16];
rz(-1.118639) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];