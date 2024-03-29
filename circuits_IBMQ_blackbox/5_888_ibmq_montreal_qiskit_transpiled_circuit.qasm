OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7868088) q[12];
sx q[12];
rz(4.1985001) q[12];
sx q[12];
rz(8.1076068) q[12];
rz(-2.5770453) q[15];
sx q[15];
rz(-2.1942696) q[15];
sx q[15];
rz(0.99256009) q[15];
rz(1.1573695) q[18];
sx q[18];
rz(-2.4073829) q[18];
sx q[18];
rz(-2.9736334) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.65222209) q[15];
sx q[15];
rz(1.0918706) q[18];
cx q[15],q[18];
rz(0.49770192) q[15];
sx q[15];
rz(-2.3524346) q[15];
sx q[15];
rz(-2.965766) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
rz(2.0355129) q[18];
sx q[18];
rz(-0.2171602) q[18];
sx q[18];
rz(-1.0768772) q[18];
rz(-2.7567061) q[21];
sx q[21];
rz(4.7037666) q[21];
sx q[21];
rz(11.798367) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6412886) q[15];
rz(-0.91907208) q[18];
cx q[15],q[18];
sx q[15];
rz(0.57504286) q[18];
cx q[15],q[18];
rz(-0.46159661) q[15];
sx q[15];
rz(-2.2861607) q[15];
sx q[15];
rz(-2.0042465) q[15];
cx q[15],q[12];
rz(1.2456848) q[12];
sx q[15];
rz(-0.93709834) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0687275) q[12];
sx q[12];
rz(-2.0880656) q[12];
sx q[12];
rz(0.82305181) q[12];
rz(3.1104484) q[15];
sx q[15];
rz(-2.4841733) q[15];
sx q[15];
rz(2.9981877) q[15];
rz(0.11163486) q[18];
sx q[18];
rz(-1.2527369) q[18];
sx q[18];
rz(-0.77012755) q[18];
rz(0.6174115) q[21];
sx q[21];
rz(-2.5255199) q[21];
sx q[21];
rz(-1.1049546) q[21];
cx q[21],q[18];
rz(1.2786693) q[18];
sx q[21];
rz(-0.87060988) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.0164458) q[18];
sx q[18];
rz(-1.8008445) q[18];
sx q[18];
rz(0.82210198) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.4618433) q[15];
sx q[15];
rz(-0.91013099) q[15];
sx q[15];
rz(2.9400398) q[15];
cx q[15],q[12];
rz(1.1971981) q[12];
sx q[15];
rz(-0.86698153) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6650256) q[12];
sx q[12];
rz(-0.8886124) q[12];
sx q[12];
rz(2.0237748) q[12];
rz(-1.1031336) q[15];
sx q[15];
rz(-2.9250486) q[15];
sx q[15];
rz(0.19697101) q[15];
rz(2.6261955) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(-2.6261955) q[18];
rz(-1.8654619) q[21];
sx q[21];
rz(-1.0688415) q[21];
sx q[21];
rz(1.0293649) q[21];
rz(1.2973448) q[23];
sx q[23];
rz(4.8617383) q[23];
sx q[23];
rz(6.4049627) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818118) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.3633035) q[18];
sx q[21];
rz(-1.0319916) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.68006949) q[18];
sx q[18];
rz(-2.0955208) q[18];
sx q[18];
rz(-0.49789877) q[18];
rz(-1.5874599) q[21];
sx q[21];
rz(-1.0896618) q[21];
sx q[21];
rz(0.73050305) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(2.3789775) q[23];
cx q[23],q[21];
rz(-0.66759407) q[21];
sx q[23];
rz(-2.9954424) q[23];
cx q[23],q[21];
rz(0.33463418) q[21];
sx q[23];
cx q[23],q[21];
rz(1.6202563) q[21];
sx q[21];
rz(-0.52838882) q[21];
sx q[21];
rz(2.9696771) q[21];
cx q[21],q[18];
rz(1.400715) q[18];
sx q[21];
rz(-0.75603932) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.59444572) q[18];
sx q[18];
rz(-1.5624185) q[18];
sx q[18];
rz(-2.7310608) q[18];
rz(1.0675511) q[21];
sx q[21];
rz(-0.80954027) q[21];
sx q[21];
rz(-1.7084845) q[21];
rz(-2.2528027) q[23];
sx q[23];
rz(-0.88059786) q[23];
sx q[23];
rz(1.0755382) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[21],q[0],q[3],q[6],q[18],q[9],q[12],q[23],q[24],q[15],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[23] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
