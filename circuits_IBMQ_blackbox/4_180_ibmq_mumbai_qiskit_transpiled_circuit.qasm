OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2448824) q[11];
sx q[11];
rz(5.8805649) q[11];
sx q[11];
rz(8.1675717) q[11];
rz(-4.2555487) q[12];
sx q[12];
rz(4.7557879) q[12];
sx q[12];
rz(10.988319) q[12];
rz(0.21364813) q[13];
sx q[13];
rz(-2.6062227) q[13];
sx q[13];
rz(-1.2836053) q[13];
rz(2.1043825) q[14];
sx q[14];
rz(-1.950806) q[14];
sx q[14];
rz(2.7985821) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.31014184) q[13];
sx q[13];
rz(1.3311595) q[14];
cx q[13],q[14];
rz(-1.2042906) q[13];
sx q[13];
rz(-1.7500019) q[13];
sx q[13];
rz(-1.8583871) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.1107101) q[14];
sx q[14];
rz(-0.22670937) q[14];
sx q[14];
rz(2.9149511) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48592005) q[13];
sx q[13];
rz(1.0127485) q[14];
cx q[13],q[14];
rz(0.083505512) q[13];
sx q[13];
rz(-1.9224286) q[13];
sx q[13];
rz(-2.8876852) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1243021) q[12];
rz(1.2466408) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29766404) q[13];
cx q[12],q[13];
rz(-3.1218211) q[12];
sx q[12];
rz(-1.641551) q[12];
sx q[12];
rz(-2.574157) q[12];
rz(-1.9899721) q[13];
sx q[13];
rz(-2.097571) q[13];
sx q[13];
rz(2.7761118) q[13];
rz(0.33603361) q[14];
sx q[14];
rz(-2.1566057) q[14];
sx q[14];
rz(0.86987345) q[14];
cx q[14],q[11];
rz(0.89454038) q[11];
sx q[14];
rz(-3.1053312) q[14];
cx q[14],q[11];
rz(0.61952014) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.9849681) q[11];
sx q[11];
rz(-2.5671971) q[11];
sx q[11];
rz(-1.5705543) q[11];
rz(2.9913132) q[14];
sx q[14];
rz(-2.07944) q[14];
sx q[14];
rz(-2.7097794) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.94663746) q[13];
sx q[13];
rz(-0.98244131) q[13];
sx q[13];
rz(-1.1691775) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.52648072) q[12];
sx q[12];
rz(1.5031086) q[13];
cx q[12],q[13];
rz(-2.218133) q[12];
sx q[12];
rz(-0.89189918) q[12];
sx q[12];
rz(-2.3000891) q[12];
rz(2.5245611) q[13];
sx q[13];
rz(-2.2452683) q[13];
sx q[13];
rz(0.1941828) q[13];
rz(-2.9207535) q[14];
sx q[14];
rz(-1.6932428) q[14];
sx q[14];
rz(-2.7451687) q[14];
cx q[14],q[11];
rz(1.0737726) q[11];
sx q[14];
rz(-2.9909149) q[14];
cx q[14],q[11];
rz(0.177947) q[11];
sx q[14];
cx q[14],q[11];
rz(0.93510809) q[11];
sx q[11];
rz(-1.1569342) q[11];
sx q[11];
rz(-0.72826304) q[11];
rz(-0.4424171) q[14];
sx q[14];
rz(-0.65616214) q[14];
sx q[14];
rz(-0.90644422) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[13],q[8],q[11],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];