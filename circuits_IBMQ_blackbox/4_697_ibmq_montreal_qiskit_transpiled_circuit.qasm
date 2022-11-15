OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6057825) q[11];
sx q[11];
rz(5.0359252) q[11];
sx q[11];
rz(7.8600503) q[11];
rz(-1.1112535) q[14];
sx q[14];
rz(-0.88664851) q[14];
sx q[14];
rz(-2.5979545) q[14];
rz(-1.5700871) q[16];
sx q[16];
rz(-1.8154324) q[16];
sx q[16];
rz(-2.2232352) q[16];
cx q[16],q[14];
rz(1.4365762) q[14];
sx q[16];
rz(-0.66784185) q[16];
sx q[16];
cx q[16],q[14];
rz(2.7939144) q[14];
sx q[14];
rz(-0.43541) q[14];
sx q[14];
rz(2.2054215) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.2512322) q[16];
sx q[16];
rz(-1.9326065) q[16];
sx q[16];
rz(-0.15891597) q[16];
rz(2.1063631) q[19];
sx q[19];
rz(4.8037303) q[19];
sx q[19];
rz(11.85217) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.93257259) q[14];
sx q[16];
rz(-3.0628457) q[16];
cx q[16],q[14];
rz(0.63156231) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.7142821) q[14];
sx q[14];
rz(-1.0832724) q[14];
sx q[14];
rz(-2.5913222) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1306211) q[11];
rz(-1.008815) q[14];
cx q[11],q[14];
sx q[11];
rz(0.46099098) q[14];
cx q[11],q[14];
rz(1.9940525) q[11];
sx q[11];
rz(-2.2163341) q[11];
sx q[11];
rz(0.85142067) q[11];
rz(0.74080096) q[14];
sx q[14];
rz(-1.6176322) q[14];
sx q[14];
rz(-1.2273759) q[14];
rz(-2.3528962) q[16];
sx q[16];
rz(-1.6009982) q[16];
sx q[16];
rz(-0.92356111) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(3.0104449e-08) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.3621942) q[16];
rz(-0.77776937) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29727166) q[19];
cx q[16],q[19];
rz(1.2320907) q[16];
sx q[16];
rz(-1.7272465) q[16];
sx q[16];
rz(1.8202944) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.6044236) q[14];
sx q[14];
rz(-2.4769589) q[14];
sx q[14];
rz(1.4112322) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.93432148) q[11];
sx q[11];
rz(1.1047773) q[14];
cx q[11],q[14];
rz(-1.5866666) q[11];
sx q[11];
rz(-0.77823409) q[11];
sx q[11];
rz(-3.1365465) q[11];
rz(1.7231222) q[14];
sx q[14];
rz(-0.8268283) q[14];
sx q[14];
rz(-2.8618147) q[14];
rz(1.4391144) q[16];
sx q[16];
rz(-0.67749715) q[16];
sx q[16];
rz(-3.0911015) q[16];
rz(-1.0187683) q[19];
sx q[19];
rz(-0.20643449) q[19];
sx q[19];
rz(-0.82280567) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2864667) q[16];
sx q[16];
rz(1.4733476) q[19];
cx q[16],q[19];
rz(-0.19797519) q[16];
sx q[16];
rz(-1.4102998) q[16];
sx q[16];
rz(-2.5305083) q[16];
rz(2.8187529) q[19];
sx q[19];
rz(-1.132181) q[19];
sx q[19];
rz(-1.3557681) q[19];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[19],q[14],q[25],q[22],q[2],q[8],q[5],q[16],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];