OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.85391247) q[1];
sx q[1];
rz(-2.5792891) q[1];
sx q[1];
rz(-2.1395092) q[1];
rz(-0.73058347) q[4];
sx q[4];
rz(-0.47255718) q[4];
sx q[4];
rz(1.3420217) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[4];
cx q[1],q[4];
sx q[1];
rz(0.58808327) q[4];
cx q[1],q[4];
rz(3.004676) q[1];
sx q[1];
rz(-2.4754061) q[1];
sx q[1];
rz(-2.5962271) q[1];
rz(-2.6028749) q[4];
sx q[4];
rz(-1.8265425) q[4];
sx q[4];
rz(-2.1497373) q[4];
rz(2.072868) q[7];
sx q[7];
rz(-0.54854639) q[7];
sx q[7];
rz(-0.10237965) q[7];
rz(-2.06239) q[10];
sx q[10];
rz(-1.3381597) q[10];
sx q[10];
rz(2.6462348) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.72869986) q[10];
sx q[10];
rz(1.5640683) q[7];
cx q[10],q[7];
rz(2.6662656) q[10];
sx q[10];
rz(-1.2980961) q[10];
sx q[10];
rz(3.0594355) q[10];
rz(0.29076076) q[7];
sx q[7];
rz(-2.1863226) q[7];
sx q[7];
rz(0.80786992) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.99161083) q[4];
sx q[4];
rz(1.5697002) q[7];
cx q[4],q[7];
rz(-2.8947733) q[4];
sx q[4];
rz(-1.396901) q[4];
sx q[4];
rz(3.0557215) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-3.1359463) q[7];
sx q[7];
rz(-2.0276962) q[7];
sx q[7];
rz(0.6423186) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.6731605) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.10236417) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0947678) q[4];
rz(1.1448446) q[7];
cx q[4],q[7];
sx q[4];
rz(0.64202752) q[7];
cx q[4],q[7];
rz(-1.9358297) q[4];
sx q[4];
rz(-2.9256275) q[4];
sx q[4];
rz(-1.4428223) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9423998) q[1];
rz(-0.94750237) q[4];
cx q[1],q[4];
sx q[1];
rz(0.34577512) q[4];
cx q[1],q[4];
rz(-2.9628971) q[1];
sx q[1];
rz(-1.6101338) q[1];
sx q[1];
rz(-0.086283193) q[1];
rz(-2.0957006) q[4];
sx q[4];
rz(-1.9947037) q[4];
sx q[4];
rz(1.7996097) q[4];
rz(1.981011) q[7];
sx q[7];
rz(-1.3864722) q[7];
sx q[7];
rz(-2.9905449) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.80078913) q[10];
sx q[10];
rz(1.5402768) q[7];
cx q[10],q[7];
rz(-2.9551783) q[10];
sx q[10];
rz(-1.8984399) q[10];
sx q[10];
rz(2.8154838) q[10];
rz(-1.6542136) q[7];
sx q[7];
rz(-1.342258) q[7];
sx q[7];
rz(-1.7570228) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.54766521) q[1];
sx q[1];
rz(1.0360944) q[4];
cx q[1],q[4];
rz(-1.9180877) q[1];
sx q[1];
rz(-2.1288036) q[1];
sx q[1];
rz(0.35295666) q[1];
rz(-1.2513494) q[4];
sx q[4];
rz(-0.2779275) q[4];
sx q[4];
rz(2.2622079) q[4];
rz(-1.315091) q[7];
sx q[7];
rz(-6.7503336e-10) q[7];
sx q[7];
rz(-1.315091) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.74808477) q[10];
sx q[10];
rz(1.5623312) q[7];
cx q[10],q[7];
rz(1.6088096) q[10];
sx q[10];
rz(-1.3086858) q[10];
sx q[10];
rz(-1.789976) q[10];
rz(-0.28021559) q[7];
sx q[7];
rz(-1.322776) q[7];
sx q[7];
rz(-1.5222757) q[7];
barrier q[24],q[4],q[1],q[10],q[13],q[7],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[1] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
