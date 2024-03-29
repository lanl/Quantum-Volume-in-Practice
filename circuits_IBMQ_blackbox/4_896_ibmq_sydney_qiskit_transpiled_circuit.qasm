OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0563338) q[3];
sx q[3];
rz(-0.83515384) q[3];
sx q[3];
rz(-0.65667333) q[3];
rz(-0.30820585) q[5];
sx q[5];
rz(-1.03812) q[5];
sx q[5];
rz(1.1748177) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.65634503) q[3];
sx q[3];
rz(1.1150367) q[5];
cx q[3],q[5];
rz(1.0735453) q[3];
sx q[3];
rz(-1.2094069) q[3];
sx q[3];
rz(-2.1089379) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.0963297) q[2];
sx q[2];
rz(-0.91447266) q[2];
sx q[2];
rz(3.0500276) q[2];
rz(0.6422202) q[5];
sx q[5];
rz(-1.4490001) q[5];
sx q[5];
rz(-1.7345914) q[5];
rz(-1.1666362) q[7];
sx q[7];
rz(-2.1490113) q[7];
sx q[7];
rz(1.0216632) q[7];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.8989088) q[10];
sx q[10];
rz(-1.2327486) q[10];
sx q[10];
rz(0.88082319) q[10];
cx q[7],q[10];
rz(1.3699086) q[10];
sx q[7];
rz(-0.73429117) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1052891) q[10];
sx q[10];
rz(-1.1957145) q[10];
sx q[10];
rz(-1.4997849) q[10];
rz(0.78667613) q[7];
sx q[7];
rz(-1.5339473) q[7];
sx q[7];
rz(-0.059651832) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.4436744) q[1];
sx q[1];
rz(-1.0315226) q[1];
sx q[1];
rz(-1.479888) q[1];
cx q[2],q[1];
rz(1.4203957) q[1];
sx q[2];
rz(-0.74632438) q[2];
sx q[2];
cx q[2],q[1];
rz(1.437849) q[1];
sx q[1];
rz(-2.1608702) q[1];
sx q[1];
rz(-0.29710505) q[1];
rz(0.2362801) q[2];
sx q[2];
rz(-0.52544381) q[2];
sx q[2];
rz(0.52033238) q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.3274945) q[13];
sx q[13];
rz(-1.2867737) q[13];
sx q[13];
rz(0.13001308) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.4722296) q[14];
sx q[14];
rz(-1.5950794) q[14];
sx q[14];
rz(-0.40719785) q[14];
cx q[14],q[13];
rz(-0.52297724) q[13];
sx q[14];
rz(-2.5911994) q[14];
cx q[14],q[13];
rz(0.20596722) q[13];
sx q[14];
cx q[14],q[13];
rz(2.7623883) q[13];
sx q[13];
rz(-2.049048) q[13];
sx q[13];
rz(-2.6165592) q[13];
rz(-0.41239688) q[14];
sx q[14];
rz(-1.0647944) q[14];
sx q[14];
rz(3.0869701) q[14];
barrier q[11],q[20],q[26],q[23],q[0],q[2],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[13],q[1],q[12],q[19],q[16],q[22],q[25],q[14],q[3],q[5],q[8],q[17];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
