OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9282092) q[10];
sx q[10];
rz(-2.0979088) q[10];
sx q[10];
rz(1.8640777) q[10];
rz(-2.159361) q[12];
sx q[12];
rz(-2.9528451) q[12];
sx q[12];
rz(0.32227584) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85859503) q[10];
sx q[10];
rz(1.1322679) q[12];
cx q[10],q[12];
rz(-1.3410844) q[10];
sx q[10];
rz(-2.7621566) q[10];
sx q[10];
rz(-0.89068919) q[10];
rz(2.7569912) q[12];
sx q[12];
rz(-0.15042164) q[12];
sx q[12];
rz(-2.1079564) q[12];
rz(-1.178737) q[13];
sx q[13];
rz(-2.6828804) q[13];
sx q[13];
rz(-1.0499352) q[13];
rz(-3.0738141) q[14];
sx q[14];
rz(-0.7248036) q[14];
sx q[14];
rz(1.109481) q[14];
cx q[14],q[13];
rz(-0.6013332) q[13];
sx q[14];
rz(-3.0845989) q[14];
cx q[14],q[13];
rz(0.29263571) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.4805405) q[13];
sx q[13];
rz(-1.780173) q[13];
sx q[13];
rz(1.2653009) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.4831729) q[12];
sx q[12];
rz(-0.45724163) q[12];
sx q[12];
rz(0.40279617) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8830341) q[10];
rz(1.0793121) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50999989) q[12];
cx q[10],q[12];
rz(0.19777577) q[10];
sx q[10];
rz(-1.0274937) q[10];
sx q[10];
rz(-1.2122666) q[10];
rz(-0.097625588) q[12];
sx q[12];
rz(-2.699833) q[12];
sx q[12];
rz(-0.098532685) q[12];
rz(2.437369) q[13];
sx q[13];
rz(-2.3037211) q[13];
sx q[13];
rz(0.051759534) q[13];
rz(-0.042719797) q[14];
sx q[14];
rz(-3.0048585) q[14];
sx q[14];
rz(-2.5166327) q[14];
cx q[14],q[13];
rz(-0.81086871) q[13];
sx q[14];
rz(-2.8593418) q[14];
cx q[14],q[13];
rz(0.33159432) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6983711) q[13];
sx q[13];
rz(-0.96793345) q[13];
sx q[13];
rz(1.3069266) q[13];
cx q[13],q[12];
rz(-0.73489418) q[12];
sx q[13];
rz(-3.1172295) q[13];
cx q[13],q[12];
rz(0.43920226) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0437777) q[12];
sx q[12];
rz(-2.4315814) q[12];
sx q[12];
rz(2.1346829) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
rz(-0.053890735) q[13];
sx q[13];
rz(-1.344886) q[13];
sx q[13];
rz(-1.4953342) q[13];
rz(2.2960489) q[14];
sx q[14];
rz(-1.7599392) q[14];
sx q[14];
rz(1.1137998) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.1053717) q[12];
sx q[13];
rz(-0.38094345) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.60343695) q[12];
sx q[12];
rz(-1.516984) q[12];
sx q[12];
rz(-0.1346873) q[12];
rz(2.4570164) q[13];
sx q[13];
rz(-0.78219935) q[13];
sx q[13];
rz(-0.065090954) q[13];
barrier q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
