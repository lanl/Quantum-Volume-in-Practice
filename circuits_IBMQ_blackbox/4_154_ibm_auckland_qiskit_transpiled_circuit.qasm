OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.178737) q[12];
sx q[12];
rz(-2.6828804) q[12];
sx q[12];
rz(-1.0499352) q[12];
rz(-3.0738141) q[15];
sx q[15];
rz(-0.7248036) q[15];
sx q[15];
rz(1.109481) q[15];
cx q[15],q[12];
rz(-0.6013332) q[12];
sx q[15];
rz(-3.0845989) q[15];
cx q[15],q[12];
rz(0.29263571) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4805405) q[12];
sx q[12];
rz(-1.780173) q[12];
sx q[12];
rz(1.2653009) q[12];
rz(-0.042719797) q[15];
sx q[15];
rz(-3.0048585) q[15];
sx q[15];
rz(-2.5166327) q[15];
rz(-2.159361) q[18];
sx q[18];
rz(-2.9528451) q[18];
sx q[18];
rz(0.32227584) q[18];
rz(-1.9282092) q[21];
sx q[21];
rz(-2.0979088) q[21];
sx q[21];
rz(1.8640777) q[21];
cx q[21],q[18];
rz(1.1322679) q[18];
sx q[21];
rz(-0.85859503) q[21];
sx q[21];
cx q[21],q[18];
rz(2.4635188) q[18];
sx q[18];
rz(-0.98110521) q[18];
sx q[18];
rz(-3.0314731) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8593418) q[15];
rz(-0.81086871) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33159432) q[18];
cx q[15],q[18];
rz(2.2960489) q[15];
sx q[15];
rz(-1.7599392) q[15];
sx q[15];
rz(1.1137998) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.4831729) q[15];
sx q[15];
rz(-0.45724163) q[15];
sx q[15];
rz(-2.7387965) q[15];
rz(0.88788224) q[18];
sx q[18];
rz(-0.65145037) q[18];
sx q[18];
rz(-1.2086067) q[18];
rz(-1.5975883) q[21];
sx q[21];
rz(-2.2082215) q[21];
sx q[21];
rz(-2.3414791) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(2.167049) q[18];
sx q[18];
rz(-2.5694124) q[18];
sx q[18];
rz(-0.50463512) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6315928) q[15];
rz(-0.49148419) q[18];
cx q[15],q[18];
sx q[15];
rz(0.25855858) q[18];
cx q[15],q[18];
rz(0.55205399) q[15];
sx q[15];
rz(-1.7397954) q[15];
sx q[15];
rz(-2.8862923) q[15];
cx q[15],q[12];
rz(1.1053717) q[12];
sx q[15];
rz(-0.38094345) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2553725) q[12];
sx q[12];
rz(-0.78219935) q[12];
sx q[12];
rz(-0.065090954) q[12];
rz(-2.1742333) q[15];
sx q[15];
rz(-1.516984) q[15];
sx q[15];
rz(-0.1346873) q[15];
rz(-3.0955283) q[18];
sx q[18];
rz(-2.0103053) q[18];
sx q[18];
rz(2.9351436) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(-0.73489418) q[18];
sx q[21];
rz(-3.1172295) q[21];
cx q[21],q[18];
rz(0.43920226) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.0437777) q[18];
sx q[18];
rz(-2.4315814) q[18];
sx q[18];
rz(2.1346829) q[18];
rz(-0.053890735) q[21];
sx q[21];
rz(-1.344886) q[21];
sx q[21];
rz(-1.4953342) q[21];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[18],q[21],q[15],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];