OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.094129743) q[15];
sx q[15];
rz(-1.2534366) q[15];
sx q[15];
rz(2.1083567) q[15];
rz(-1.5155729) q[18];
sx q[18];
rz(-1.6798537) q[18];
sx q[18];
rz(0.21968413) q[18];
cx q[18],q[15];
rz(-0.19216649) q[15];
sx q[15];
rz(-1.3682858) q[15];
sx q[15];
rz(0.75004287) q[15];
sx q[18];
rz(-1.0284524) q[18];
sx q[18];
rz(2.989441) q[18];
rz(0.42153435) q[21];
sx q[21];
rz(-1.5507211) q[21];
sx q[21];
rz(1.2595418) q[21];
rz(-2.7848163) q[23];
sx q[23];
rz(-1.3342348) q[23];
sx q[23];
rz(0.4355335) q[23];
rz(-2.7912897) q[24];
sx q[24];
rz(-0.60529342) q[24];
sx q[24];
rz(1.2137513) q[24];
cx q[24],q[23];
rz(1.4403409) q[23];
sx q[24];
rz(-0.7544012) q[24];
sx q[24];
cx q[24],q[23];
rz(0.36540436) q[23];
sx q[23];
rz(-2.5810431) q[23];
sx q[23];
rz(-2.4581497) q[23];
cx q[23],q[21];
rz(1.5364582) q[21];
sx q[23];
rz(-1.1824056) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.25043967) q[21];
sx q[21];
rz(-0.8258499) q[21];
sx q[21];
rz(-1.7219279) q[21];
cx q[21],q[18];
rz(1.2631767) q[18];
sx q[21];
rz(-1.1107188) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.1789863) q[18];
sx q[18];
rz(-2.0813264) q[18];
sx q[18];
rz(-1.9751453) q[18];
rz(1.1831115) q[21];
sx q[21];
rz(-2.1692823) q[21];
sx q[21];
rz(1.8635147) q[21];
rz(0.41517382) q[23];
sx q[23];
rz(-2.6262005) q[23];
sx q[23];
rz(-0.25771387) q[23];
rz(2.4629014) q[24];
sx q[24];
rz(-1.2233908) q[24];
sx q[24];
rz(2.4386468) q[24];
cx q[24],q[23];
rz(-1.1317491) q[23];
sx q[24];
rz(-3.0216876) q[24];
cx q[24],q[23];
rz(0.29432602) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.40504486) q[23];
sx q[23];
rz(-1.2924978) q[23];
sx q[23];
rz(1.2978898) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(3.0331167) q[18];
sx q[18];
rz(-1.7835996) q[18];
sx q[18];
rz(-2.0142123) q[18];
cx q[18],q[15];
rz(0.91451951) q[15];
sx q[18];
rz(-0.55910816) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.1568727) q[15];
sx q[15];
rz(-2.5487397) q[15];
sx q[15];
rz(2.3007188) q[15];
rz(2.8886001) q[18];
sx q[18];
rz(-1.1651184) q[18];
sx q[18];
rz(-0.39143778) q[18];
rz(-0.88031202) q[23];
sx q[23];
rz(-0.5047756) q[23];
sx q[23];
rz(1.2666076) q[23];
rz(2.5983455) q[24];
sx q[24];
rz(-1.6053886) q[24];
sx q[24];
rz(-1.4252729) q[24];
cx q[24],q[23];
rz(0.9703562) q[23];
sx q[24];
rz(-3.0534984) q[24];
cx q[24],q[23];
rz(0.29965647) q[23];
sx q[24];
cx q[24],q[23];
rz(2.0253375) q[23];
sx q[23];
rz(-1.6667788) q[23];
sx q[23];
rz(-2.0589238) q[23];
rz(2.523746) q[24];
sx q[24];
rz(-2.6044232) q[24];
sx q[24];
rz(-1.118639) q[24];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[24];
measure q[15] -> meas[0];
measure q[24] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];