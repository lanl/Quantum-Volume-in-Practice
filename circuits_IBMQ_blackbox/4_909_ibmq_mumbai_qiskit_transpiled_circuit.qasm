OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.1959412) q[22];
sx q[22];
rz(-1.5821483) q[22];
sx q[22];
rz(0.64264323) q[22];
rz(-2.2035499) q[24];
sx q[24];
rz(-1.8581995) q[24];
sx q[24];
rz(0.92872116) q[24];
rz(1.3308586) q[25];
sx q[25];
rz(-0.28191384) q[25];
sx q[25];
rz(-1.4338188) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1106221) q[24];
rz(1.1431493) q[25];
cx q[24],q[25];
sx q[24];
rz(0.63062536) q[25];
cx q[24],q[25];
rz(-2.6166036) q[24];
sx q[24];
rz(-2.723052) q[24];
sx q[24];
rz(0.56159038) q[24];
rz(-2.5581676) q[25];
sx q[25];
rz(-2.5748621) q[25];
sx q[25];
rz(2.7719608) q[25];
rz(2.7353661) q[26];
sx q[26];
rz(5.5780939) q[26];
sx q[26];
rz(12.467598) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-2.5347427) q[25];
sx q[25];
rz(-1.9777086) q[25];
sx q[25];
rz(1.0935112) q[25];
cx q[25],q[22];
rz(1.0679912) q[22];
sx q[25];
rz(-0.67112865) q[25];
sx q[25];
cx q[25],q[22];
rz(0.90537293) q[22];
sx q[22];
rz(-2.1952236) q[22];
sx q[22];
rz(-2.0123625) q[22];
rz(-2.0845568) q[25];
sx q[25];
rz(-0.81824231) q[25];
sx q[25];
rz(2.3525636) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.55967223) q[24];
sx q[24];
rz(1.1597987) q[25];
cx q[24],q[25];
rz(-0.60585121) q[24];
sx q[24];
rz(-2.5304377) q[24];
sx q[24];
rz(1.7798384) q[24];
rz(2.9793605) q[25];
sx q[25];
rz(-0.71117775) q[25];
sx q[25];
rz(-1.5442984) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-0.42811572) q[25];
sx q[25];
rz(-1.5026229) q[25];
sx q[25];
rz(-3.0874118) q[25];
cx q[25],q[22];
rz(-0.35429014) q[22];
sx q[25];
rz(-2.4978768) q[25];
cx q[25],q[22];
rz(0.2745643) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.6095264) q[22];
sx q[22];
rz(-0.9610013) q[22];
sx q[22];
rz(-2.4390382) q[22];
rz(0.47945434) q[25];
sx q[25];
rz(-0.35234653) q[25];
sx q[25];
rz(-1.1986914) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[24] -> meas[0];
measure q[26] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
