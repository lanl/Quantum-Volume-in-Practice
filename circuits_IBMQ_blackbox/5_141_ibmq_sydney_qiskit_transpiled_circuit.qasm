OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.98994806) q[10];
sx q[10];
rz(4.8058051) q[10];
sx q[10];
rz(6.5087428) q[10];
rz(0.64532778) q[12];
sx q[12];
rz(-1.8109267) q[12];
sx q[12];
rz(-1.8589214) q[12];
rz(-2.1614091) q[13];
sx q[13];
rz(-2.7048231) q[13];
sx q[13];
rz(-0.73800568) q[13];
cx q[13],q[12];
rz(1.136837) q[12];
sx q[13];
rz(-3.0291126) q[13];
cx q[13],q[12];
rz(0.7939914) q[12];
sx q[13];
cx q[13],q[12];
rz(0.39020484) q[12];
sx q[12];
rz(-1.4506105) q[12];
sx q[12];
rz(-1.7315653) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-0.063615665) q[13];
sx q[13];
rz(-2.0150843) q[13];
sx q[13];
rz(2.6408579) q[13];
rz(-3.2458919) q[14];
sx q[14];
rz(5.2000479) q[14];
sx q[14];
rz(8.5859101) q[14];
rz(2.9459561) q[15];
sx q[15];
rz(-1.5088006) q[15];
sx q[15];
rz(-0.23438376) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1154418) q[12];
rz(-1.013094) q[15];
cx q[12],q[15];
sx q[12];
rz(0.25847296) q[15];
cx q[12],q[15];
rz(0.74166859) q[12];
sx q[12];
rz(-1.0255123) q[12];
sx q[12];
rz(-3.034784) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2354151) q[10];
sx q[10];
rz(1.4891954) q[12];
cx q[10],q[12];
rz(-2.8859556) q[10];
sx q[10];
rz(-0.76683163) q[10];
sx q[10];
rz(2.0935238) q[10];
rz(-1.0611205) q[12];
sx q[12];
rz(-1.4940986) q[12];
sx q[12];
rz(-1.7281584) q[12];
cx q[13],q[12];
rz(0.76680092) q[12];
sx q[13];
rz(-3.04621) q[13];
cx q[13],q[12];
rz(0.26337926) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6537999) q[12];
sx q[12];
rz(-1.6456771) q[12];
sx q[12];
rz(-0.64529959) q[12];
rz(0.32316647) q[13];
sx q[13];
rz(-2.4096421) q[13];
sx q[13];
rz(-2.2994804) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
sx q[14];
rz(pi/2) q[14];
rz(-1.1126703) q[15];
sx q[15];
rz(-1.4335535) q[15];
sx q[15];
rz(-0.36104589) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7913896) q[12];
rz(-0.50865866) q[15];
cx q[12],q[15];
sx q[12];
rz(0.22263171) q[15];
cx q[12],q[15];
rz(-2.0161044) q[12];
sx q[12];
rz(-2.3013382) q[12];
sx q[12];
rz(2.7726786) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.70513163) q[10];
sx q[10];
rz(1.4234917) q[12];
cx q[10],q[12];
rz(-3.0810963) q[10];
sx q[10];
rz(-1.2848848) q[10];
sx q[10];
rz(1.8181926) q[10];
rz(-0.93317963) q[12];
sx q[12];
rz(-2.1236449) q[12];
sx q[12];
rz(1.8023446) q[12];
rz(-0.61042549) q[15];
sx q[15];
rz(-1.9207103) q[15];
sx q[15];
rz(1.0385301) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6930544) q[12];
sx q[12];
rz(1.1844978) q[15];
cx q[12],q[15];
rz(-2.0054188) q[12];
sx q[12];
rz(-1.7826297) q[12];
sx q[12];
rz(1.2930935) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
rz(1.0789903) q[12];
sx q[13];
rz(-3.0532468) q[13];
cx q[13],q[12];
rz(0.85612216) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4307433) q[12];
sx q[12];
rz(-2.8242621) q[12];
sx q[12];
rz(-0.56160417) q[12];
rz(2.2730033) q[13];
sx q[13];
rz(-2.666163) q[13];
sx q[13];
rz(-2.4114637) q[13];
cx q[14],q[13];
rz(1.2356098) q[13];
sx q[14];
rz(-0.75148116) q[14];
sx q[14];
cx q[14],q[13];
rz(0.71202862) q[13];
sx q[13];
rz(-1.9125297) q[13];
sx q[13];
rz(-1.7896328) q[13];
rz(0.20771695) q[14];
sx q[14];
rz(-1.0692576) q[14];
sx q[14];
rz(2.6960632) q[14];
rz(-1.4232608) q[15];
sx q[15];
rz(-1.3753262) q[15];
sx q[15];
rz(-2.8039415) q[15];
barrier q[1],q[24],q[4],q[13],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[10],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
