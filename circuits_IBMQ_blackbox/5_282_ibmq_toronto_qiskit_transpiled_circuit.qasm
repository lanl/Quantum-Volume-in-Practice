OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9717301) q[12];
sx q[12];
rz(-1.8228806) q[12];
sx q[12];
rz(0.21102097) q[12];
rz(0.30124775) q[13];
sx q[13];
rz(-2.1583754) q[13];
sx q[13];
rz(2.323386) q[13];
rz(1.217632) q[14];
sx q[14];
rz(-1.0917321) q[14];
sx q[14];
rz(0.018351545) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0984714) q[13];
sx q[13];
rz(1.3148287) q[14];
cx q[13],q[14];
rz(-0.89971731) q[13];
sx q[13];
rz(-1.252259) q[13];
sx q[13];
rz(-1.7247276) q[13];
rz(-1.4942451) q[14];
sx q[14];
rz(-1.6407006) q[14];
sx q[14];
rz(-0.81833548) q[14];
rz(1.5068644) q[15];
sx q[15];
rz(-0.80895224) q[15];
sx q[15];
rz(-1.4404321) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.9299261) q[12];
sx q[12];
rz(1.5548204) q[15];
cx q[12],q[15];
rz(-1.3617683) q[12];
sx q[12];
rz(-2.527002) q[12];
sx q[12];
rz(-1.721981) q[12];
rz(2.5949908) q[15];
sx q[15];
rz(-1.5983342) q[15];
sx q[15];
rz(1.4919963) q[15];
rz(-2.2889305) q[18];
sx q[18];
rz(-1.5203779) q[18];
sx q[18];
rz(0.061168904) q[18];
cx q[18],q[15];
rz(1.4220578) q[15];
sx q[18];
rz(-0.65473403) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.04550878) q[15];
sx q[15];
rz(-2.5374891) q[15];
sx q[15];
rz(-0.053353174) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(1.2287747) q[12];
sx q[13];
rz(-1.1273715) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.042606) q[12];
sx q[12];
rz(-2.0404949) q[12];
sx q[12];
rz(0.55419482) q[12];
rz(0.44435283) q[13];
sx q[13];
rz(-1.7580017) q[13];
sx q[13];
rz(-4.1202636) q[13];
x q[15];
rz(-pi/2) q[15];
rz(1.9326984) q[18];
sx q[18];
rz(-2.2882554) q[18];
sx q[18];
rz(0.50689912) q[18];
cx q[18],q[15];
rz(0.93886072) q[15];
sx q[18];
rz(-0.77357624) q[18];
sx q[18];
cx q[18],q[15];
rz(0.21310542) q[15];
sx q[15];
rz(-1.3223605) q[15];
sx q[15];
rz(1.6732235) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(1.5721196) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(2.8881045) q[12];
sx q[12];
rz(-1.2329581) q[12];
sx q[12];
rz(2.1409368) q[12];
sx q[13];
rz(-1.9826643) q[13];
sx q[13];
rz(-2.2126845) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.75255083) q[12];
sx q[12];
rz(1.4981198) q[15];
cx q[12],q[15];
rz(2.0698246) q[12];
sx q[12];
rz(-0.43287175) q[12];
sx q[12];
rz(-0.30253635) q[12];
rz(2.607302) q[15];
sx q[15];
rz(-1.3744366) q[15];
sx q[15];
rz(2.5047276) q[15];
rz(-2.8249812) q[18];
sx q[18];
rz(-0.56537311) q[18];
sx q[18];
rz(-0.39303356) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-1.8722541) q[12];
sx q[12];
rz(-2.4816071) q[12];
sx q[12];
rz(-2.7842402) q[12];
rz(1.7232532) q[13];
sx q[13];
rz(-0.67174012) q[13];
sx q[13];
rz(-2.0794689) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.76720661) q[13];
sx q[13];
rz(1.103638) q[14];
cx q[13],q[14];
rz(0.52443845) q[13];
sx q[13];
rz(-1.6498486) q[13];
sx q[13];
rz(-0.65426605) q[13];
rz(-0.39368593) q[14];
sx q[14];
rz(-1.9797893) q[14];
sx q[14];
rz(-1.6538289) q[14];
barrier q[1],q[7],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[18],q[21],q[12],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];