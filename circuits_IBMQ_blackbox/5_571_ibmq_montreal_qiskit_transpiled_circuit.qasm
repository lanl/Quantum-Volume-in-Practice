OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9628555) q[12];
sx q[12];
rz(-0.45871228) q[12];
sx q[12];
rz(-0.52086123) q[12];
rz(0.067778563) q[13];
sx q[13];
rz(-2.416789) q[13];
sx q[13];
rz(-2.6802773) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0845989) q[12];
rz(-0.6013332) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29263571) q[13];
cx q[12],q[13];
rz(2.2620217) q[12];
sx q[12];
rz(-1.8766915) q[12];
sx q[12];
rz(-2.0890158) q[12];
rz(1.9837076) q[13];
sx q[13];
rz(-1.766288) q[13];
sx q[13];
rz(1.3553277) q[13];
rz(0.47244208) q[15];
sx q[15];
rz(-1.4150729) q[15];
sx q[15];
rz(-0.11965607) q[15];
rz(1.2133835) q[18];
sx q[18];
rz(-1.0436839) q[18];
sx q[18];
rz(-0.29328135) q[18];
rz(0.98223154) q[21];
sx q[21];
rz(-0.18874754) q[21];
sx q[21];
rz(1.2485204) q[21];
cx q[21],q[18];
rz(1.1322679) q[18];
sx q[21];
rz(-0.85859503) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.0691863) q[18];
sx q[18];
rz(-2.2600117) q[18];
sx q[18];
rz(-1.3470119) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.55848578) q[15];
sx q[15];
rz(1.3339746) q[18];
cx q[15],q[18];
rz(-2.3766093) q[15];
sx q[15];
rz(-0.59060878) q[15];
sx q[15];
rz(-1.8380332) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(3.1227479) q[12];
sx q[12];
rz(-2.8332599) q[12];
sx q[12];
rz(0.89722877) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.75954252) q[12];
sx q[12];
rz(1.4675174) q[13];
cx q[12],q[13];
rz(1.3079503) q[12];
sx q[12];
rz(-2.762941) q[12];
sx q[12];
rz(-1.5184059) q[12];
rz(-2.5802146) q[13];
sx q[13];
rz(-1.2803182) q[13];
sx q[13];
rz(-1.5932104) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818112) q[15];
sx q[15];
rz(-1.3394415) q[15];
rz(2.954598) q[18];
sx q[18];
rz(-1.0717325) q[18];
sx q[18];
rz(1.6488157) q[18];
rz(-0.20658743) q[21];
sx q[21];
rz(-1.2104346) q[21];
sx q[21];
rz(1.9474093) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(3.1402694) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(7.1020079e-11) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.0930186) q[15];
sx q[15];
rz(2.1882981) q[15];
rz(2.8898583) q[18];
sx q[18];
rz(-1.9072039) q[18];
sx q[18];
rz(1.6656794) q[18];
rz(-1.2290555) q[21];
sx q[21];
rz(-1.3305058e-08) q[21];
sx q[21];
rz(-2.7998519) q[21];
cx q[21],q[18];
rz(1.4702379) q[18];
sx q[21];
rz(-0.98210663) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.3081131) q[18];
sx q[18];
rz(-1.4547473) q[18];
sx q[18];
rz(-1.6590772) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.1789683) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.60817193) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.60857776) q[12];
sx q[12];
rz(1.3520802) q[13];
cx q[12],q[13];
rz(-1.9243527) q[12];
sx q[12];
rz(-1.2565685) q[12];
sx q[12];
rz(-2.3828074) q[12];
rz(2.8602803) q[13];
sx q[13];
rz(-0.38648113) q[13];
sx q[13];
rz(0.95737842) q[13];
rz(-1.6033916) q[18];
sx q[18];
rz(-1.7182593) q[18];
sx q[18];
rz(0.7655591) q[18];
rz(2.7359147) q[21];
sx q[21];
rz(-2.0401912) q[21];
sx q[21];
rz(2.4703257) q[21];
cx q[21],q[18];
rz(1.3585979) q[18];
sx q[21];
rz(-1.2282623) q[21];
sx q[21];
cx q[21],q[18];
rz(2.762619) q[18];
sx q[18];
rz(-0.82977527) q[18];
sx q[18];
rz(-0.45213232) q[18];
rz(1.1873795) q[21];
sx q[21];
rz(-2.2496954) q[21];
sx q[21];
rz(1.9853225) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[15],q[21],q[24],q[12],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];