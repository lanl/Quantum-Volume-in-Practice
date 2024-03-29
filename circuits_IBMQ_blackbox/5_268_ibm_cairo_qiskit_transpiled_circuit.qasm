OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.34318453) q[10];
sx q[10];
rz(-0.53484876) q[10];
sx q[10];
rz(-0.032505352) q[10];
rz(3.0085096) q[12];
sx q[12];
rz(-1.3316985) q[12];
sx q[12];
rz(-2.1793194) q[12];
rz(-2.5294947) q[13];
sx q[13];
rz(-1.7127614) q[13];
sx q[13];
rz(0.70106005) q[13];
rz(0.25005594) q[14];
sx q[14];
rz(-1.278329) q[14];
sx q[14];
rz(-1.0254417) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0565372) q[13];
rz(0.74201283) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27499533) q[14];
cx q[13],q[14];
rz(0.69929547) q[13];
sx q[13];
rz(-2.633318) q[13];
sx q[13];
rz(0.52433787) q[13];
rz(2.7229252) q[14];
sx q[14];
rz(-1.1642725) q[14];
sx q[14];
rz(-2.364887) q[14];
rz(1.4620014) q[15];
sx q[15];
rz(-1.720451) q[15];
sx q[15];
rz(3.0684965) q[15];
cx q[15],q[12];
rz(1.547303) q[12];
sx q[15];
rz(-0.65895172) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.49808356) q[12];
sx q[12];
rz(-1.1519282) q[12];
sx q[12];
rz(-1.8291815) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9772778) q[10];
rz(-1.1766413) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38598567) q[12];
cx q[10],q[12];
rz(0.59630374) q[10];
sx q[10];
rz(-2.2870862) q[10];
sx q[10];
rz(-0.70909052) q[10];
rz(2.5672705) q[12];
sx q[12];
rz(-1.0130623) q[12];
sx q[12];
rz(0.47359633) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(2.5957969) q[13];
sx q[13];
rz(-1.9611728) q[13];
sx q[13];
rz(-0.019262301) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0839875) q[13];
sx q[13];
rz(1.4768208) q[14];
cx q[13],q[14];
rz(-2.8995469) q[13];
sx q[13];
rz(-1.3441205) q[13];
sx q[13];
rz(-1.8670961) q[13];
rz(2.104071) q[14];
sx q[14];
rz(-2.0077426) q[14];
sx q[14];
rz(-2.0656775) q[14];
rz(2.6348228) q[15];
sx q[15];
rz(-2.8217931) q[15];
sx q[15];
rz(-1.7757758) q[15];
cx q[15],q[12];
rz(1.4429149) q[12];
sx q[15];
rz(-0.91453965) q[15];
sx q[15];
cx q[15],q[12];
rz(1.9656177) q[12];
sx q[12];
rz(-2.2118758) q[12];
sx q[12];
rz(-2.54308) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9535562) q[12];
rz(1.2243406) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54950743) q[13];
cx q[12],q[13];
rz(1.7682919) q[12];
sx q[12];
rz(-1.2688039) q[12];
sx q[12];
rz(1.7633302) q[12];
rz(-1.6121496) q[13];
sx q[13];
rz(-1.5654689) q[13];
sx q[13];
rz(0.090289496) q[13];
rz(-2.3983231) q[15];
sx q[15];
rz(-0.17122116) q[15];
sx q[15];
rz(-1.247197) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.60416124) q[12];
sx q[12];
rz(-2.0634254) q[12];
sx q[12];
rz(0.75361008) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1026032) q[10];
rz(0.67460916) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19034552) q[12];
cx q[10],q[12];
rz(-1.3992675) q[10];
sx q[10];
rz(-1.3450647) q[10];
sx q[10];
rz(-1.4820799) q[10];
rz(-1.5858563) q[12];
sx q[12];
rz(-1.5647857) q[12];
sx q[12];
rz(-1.4892783) q[12];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
