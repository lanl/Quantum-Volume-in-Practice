OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.25005594) q[0];
sx q[0];
rz(-1.278329) q[0];
sx q[0];
rz(-2.596238) q[0];
rz(-2.5294947) q[1];
sx q[1];
rz(-1.7127614) q[1];
sx q[1];
rz(2.2718564) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0565372) q[0];
rz(0.74201283) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27499533) q[1];
cx q[0],q[1];
rz(-1.9894638) q[0];
sx q[0];
rz(-1.9773202) q[0];
sx q[0];
rz(0.79409065) q[0];
rz(-1.9744775) q[1];
sx q[1];
rz(-1.8169205) q[1];
sx q[1];
rz(0.44934954) q[1];
rz(1.4620014) q[2];
sx q[2];
rz(-1.720451) q[2];
sx q[2];
rz(3.0684965) q[2];
rz(3.0085096) q[3];
sx q[3];
rz(-1.3316985) q[3];
sx q[3];
rz(-2.1793194) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.65895172) q[2];
sx q[2];
rz(1.547303) q[3];
cx q[2],q[3];
rz(-0.50676983) q[2];
sx q[2];
rz(-0.3197996) q[2];
sx q[2];
rz(-2.9366131) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91453965) q[1];
sx q[1];
rz(1.4429149) q[2];
cx q[1],q[2];
rz(1.8959249) q[1];
sx q[1];
rz(-0.84712797) q[1];
sx q[1];
rz(-0.64670701) q[1];
rz(-2.3140659) q[2];
sx q[2];
rz(-2.9703715) q[2];
sx q[2];
rz(1.8943956) q[2];
rz(-0.49808356) q[3];
sx q[3];
rz(-1.1519282) q[3];
sx q[3];
rz(-1.8291815) q[3];
rz(-0.34318453) q[4];
sx q[4];
rz(-0.53484876) q[4];
sx q[4];
rz(-0.032505352) q[4];
cx q[4],q[3];
rz(-1.1766413) q[3];
sx q[4];
rz(-2.9772778) q[4];
cx q[4],q[3];
rz(0.38598567) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5672705) q[3];
sx q[3];
rz(-1.0130623) q[3];
sx q[3];
rz(0.47359633) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.54579575) q[1];
sx q[1];
rz(-1.1804198) q[1];
sx q[1];
rz(-1.551534) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0839875) q[0];
sx q[0];
rz(1.4768208) q[1];
cx q[0],q[1];
rz(2.608318) q[0];
sx q[0];
rz(-1.13385) q[0];
sx q[0];
rz(1.0759151) q[0];
rz(-1.812842) q[1];
sx q[1];
rz(-1.3441205) q[1];
sx q[1];
rz(-2.8452929) q[1];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9535562) q[1];
rz(1.2243406) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54950743) q[2];
cx q[1],q[2];
rz(0.04135326) q[1];
sx q[1];
rz(-1.5761237) q[1];
sx q[1];
rz(-3.0513032) q[1];
rz(2.9440971) q[2];
sx q[2];
rz(-1.8727887) q[2];
sx q[2];
rz(-1.3782625) q[2];
rz(-0.60416124) q[3];
sx q[3];
rz(-2.0634254) q[3];
sx q[3];
rz(0.75361008) q[3];
rz(0.59630374) q[4];
sx q[4];
rz(-2.2870862) q[4];
sx q[4];
rz(-0.70909052) q[4];
cx q[4],q[3];
rz(0.67460916) q[3];
sx q[4];
rz(-3.1026032) q[4];
cx q[4],q[3];
rz(0.19034552) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5858563) q[3];
sx q[3];
rz(-1.5647857) q[3];
sx q[3];
rz(-1.4892783) q[3];
rz(-1.3992675) q[4];
sx q[4];
rz(-1.3450647) q[4];
sx q[4];
rz(-1.4820799) q[4];
barrier q[4],q[2],q[0],q[1],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];