OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.24268385) q[12];
sx q[12];
rz(-1.9088441) q[12];
sx q[12];
rz(0.68997314) q[12];
rz(1.9749564) q[13];
sx q[13];
rz(-0.99258134) q[13];
sx q[13];
rz(0.5491331) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.73429117) q[12];
sx q[12];
rz(1.3699086) q[13];
cx q[12],q[13];
rz(-2.0730323) q[12];
sx q[12];
rz(-2.3559932) q[12];
sx q[12];
rz(0.12040888) q[12];
rz(0.7841202) q[13];
sx q[13];
rz(-1.6076454) q[13];
sx q[13];
rz(3.0819408) q[13];
rz(-0.30820585) q[14];
sx q[14];
rz(-1.03812) q[14];
sx q[14];
rz(1.1748177) q[14];
rz(3.0563338) q[16];
sx q[16];
rz(-0.83515384) q[16];
sx q[16];
rz(-0.65667333) q[16];
cx q[16],q[14];
rz(1.1150367) q[14];
sx q[16];
rz(-0.65634503) q[16];
sx q[16];
cx q[16],q[14];
rz(0.6422202) q[14];
sx q[14];
rz(-1.4490001) q[14];
sx q[14];
rz(-1.7345914) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.669363) q[13];
sx q[13];
rz(-1.5465132) q[13];
sx q[13];
rz(1.9779942) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5911994) q[12];
rz(-0.52297724) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20596722) q[13];
cx q[12],q[13];
rz(-1.9500007) q[12];
sx q[12];
rz(-2.049048) q[12];
sx q[12];
rz(-2.6165592) q[12];
rz(-1.9831932) q[13];
sx q[13];
rz(-1.0647944) q[13];
sx q[13];
rz(3.0869701) q[13];
rz(-1.4436744) q[14];
sx q[14];
rz(-1.0315226) q[14];
sx q[14];
rz(-1.479888) q[14];
rz(-3.0776432) q[16];
sx q[16];
rz(-2.2246635) q[16];
sx q[16];
rz(-1.6903399) q[16];
cx q[16],q[14];
rz(1.4203957) q[14];
sx q[16];
rz(-0.74632438) q[16];
sx q[16];
cx q[16],q[14];
rz(1.437849) q[14];
sx q[14];
rz(-2.1608702) q[14];
sx q[14];
rz(-0.29710505) q[14];
rz(0.2362801) q[16];
sx q[16];
rz(-0.52544381) q[16];
sx q[16];
rz(0.52033238) q[16];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];