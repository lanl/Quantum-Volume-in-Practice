OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.94001465) q[0];
sx q[0];
rz(-2.1346426) q[0];
sx q[0];
rz(3.1095204) q[0];
rz(-0.91345288) q[1];
sx q[1];
rz(-1.4360045) q[1];
sx q[1];
rz(-1.2627192) q[1];
rz(1.196349) q[2];
sx q[2];
rz(4.7881086) q[2];
sx q[2];
rz(4.7780166) q[2];
rz(0.20154692) q[3];
sx q[3];
rz(-1.1589606) q[3];
sx q[3];
rz(-1.6957782) q[3];
cx q[3],q[1];
rz(-0.43951878) q[1];
sx q[3];
rz(-2.3967758) q[3];
cx q[3],q[1];
rz(0.31826113) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2727191) q[1];
sx q[1];
rz(-1.5284721) q[1];
sx q[1];
rz(-1.3478564) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.2154556) q[0];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.2330318) q[0];
sx q[0];
rz(-2.6351156) q[0];
sx q[0];
rz(-2.6201594) q[0];
rz(-0.57051131) q[1];
sx q[1];
rz(-1.9368601) q[1];
sx q[1];
rz(0.15716366) q[1];
rz(-pi/2) q[2];
rz(2.5624407) q[3];
sx q[3];
rz(-2.2261577) q[3];
sx q[3];
rz(-1.6906668) q[3];
cx q[3],q[1];
rz(1.0446314) q[1];
sx q[3];
rz(-2.9149803) q[3];
cx q[3],q[1];
rz(0.51382556) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0595919) q[1];
sx q[1];
rz(-1.9361336) q[1];
sx q[1];
rz(-1.2279127) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.31459045) q[0];
sx q[0];
rz(-2.0014065) q[0];
sx q[0];
rz(2.9926467) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.76352933) q[1];
sx q[1];
rz(1.3858523) q[2];
cx q[1],q[2];
rz(1.8820833) q[1];
sx q[1];
rz(-1.9110071) q[1];
sx q[1];
rz(2.0450205) q[1];
cx q[1],q[0];
rz(1.2429951) q[0];
sx q[1];
rz(-0.88891438) q[1];
sx q[1];
cx q[1],q[0];
rz(2.40683) q[0];
sx q[0];
rz(-2.3393625) q[0];
sx q[0];
rz(-0.6437299) q[0];
rz(1.1419122) q[1];
sx q[1];
rz(-1.9800046) q[1];
sx q[1];
rz(0.91660385) q[1];
rz(0.5018271) q[2];
sx q[2];
rz(-1.5268518) q[2];
sx q[2];
rz(1.8233148) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
sx q[2];
rz(-pi/2) q[2];
rz(0.32513983) q[3];
sx q[3];
rz(-2.0930411) q[3];
sx q[3];
rz(1.9466442) q[3];
cx q[3],q[1];
rz(1.1322679) q[1];
sx q[3];
rz(-0.85859503) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0245589) q[1];
sx q[1];
rz(-1.5574187) q[1];
sx q[1];
rz(-0.75943673) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9890921) q[1];
rz(-1.0391248) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26019442) q[2];
cx q[1],q[2];
rz(-0.38953498) q[1];
sx q[1];
rz(-2.0747295) q[1];
sx q[1];
rz(1.914051) q[1];
rz(2.994879) q[2];
sx q[2];
rz(-0.73091076) q[2];
sx q[2];
rz(-1.1163308) q[2];
rz(0.3669632) q[3];
sx q[3];
rz(-2.1460913) q[3];
sx q[3];
rz(1.5346933) q[3];
rz(1.5914761) q[5];
sx q[5];
rz(-0.8029699) q[5];
sx q[5];
rz(-1.0495067) q[5];
cx q[5],q[3];
rz(0.76300235) q[3];
sx q[5];
rz(-2.8088072) q[5];
cx q[5],q[3];
rz(0.36347958) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5062006) q[3];
sx q[3];
rz(-1.9794005) q[3];
sx q[3];
rz(-0.87758205) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
cx q[1],q[0];
rz(-1.0828809) q[0];
sx q[1];
rz(-2.9506638) q[1];
cx q[1],q[0];
rz(0.59956953) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.64921945) q[0];
sx q[0];
rz(-2.2175673) q[0];
sx q[0];
rz(-2.5431674) q[0];
rz(-1.3223361) q[1];
sx q[1];
rz(-0.71645217) q[1];
sx q[1];
rz(2.3322283) q[1];
rz(-2.5006118) q[5];
sx q[5];
rz(-1.4771463) q[5];
sx q[5];
rz(-3.1390063) q[5];
barrier q[1],q[6],q[0],q[5],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
