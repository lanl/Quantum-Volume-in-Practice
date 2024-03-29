OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7470967) q[12];
sx q[12];
rz(-0.84105221) q[12];
sx q[12];
rz(0.99171756) q[12];
rz(0.011527631) q[13];
sx q[13];
rz(-2.252656) q[13];
sx q[13];
rz(-0.36484552) q[13];
rz(-2.9105083) q[14];
sx q[14];
rz(-1.8868078) q[14];
sx q[14];
rz(2.1252015) q[14];
cx q[14],q[13];
rz(0.64968984) q[13];
sx q[14];
rz(-2.4231776) q[14];
cx q[14],q[13];
rz(0.32271541) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8400109) q[13];
sx q[13];
rz(-0.73740067) q[13];
sx q[13];
rz(2.4742026) q[13];
cx q[13],q[12];
rz(-0.72414886) q[12];
sx q[13];
rz(-3.0887878) q[13];
cx q[13],q[12];
rz(0.49141845) q[12];
sx q[13];
cx q[13],q[12];
rz(0.73448665) q[12];
sx q[12];
rz(-0.5909282) q[12];
sx q[12];
rz(2.1760813) q[12];
rz(-0.12063805) q[13];
sx q[13];
rz(-1.5861605) q[13];
sx q[13];
rz(2.173428) q[13];
rz(-0.95031791) q[14];
sx q[14];
rz(-0.85522715) q[14];
sx q[14];
rz(-0.17602565) q[14];
rz(0.65203105) q[16];
sx q[16];
rz(-0.55790747) q[16];
sx q[16];
rz(0.54374097) q[16];
rz(-1.1081611) q[19];
sx q[19];
rz(-2.5746685) q[19];
sx q[19];
rz(-1.9911602) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.095234) q[16];
rz(-0.98633445) q[19];
cx q[16],q[19];
sx q[16];
rz(0.60588482) q[19];
cx q[16],q[19];
rz(0.0029879954) q[16];
sx q[16];
rz(-1.2016614) q[16];
sx q[16];
rz(2.0142998) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.4288799) q[12];
sx q[13];
rz(-0.90274569) q[13];
sx q[13];
cx q[13],q[12];
rz(2.8043607) q[12];
sx q[12];
rz(-0.22381846) q[12];
sx q[12];
rz(-0.1580895) q[12];
rz(2.3955189) q[13];
sx q[13];
rz(-2.2455306) q[13];
sx q[13];
rz(-0.98091506) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4486537) q[13];
sx q[14];
rz(-1.0258962) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0847385) q[13];
sx q[13];
rz(-1.1350573) q[13];
sx q[13];
rz(-2.7055135) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(-pi/2) q[13];
rz(0.17999575) q[14];
sx q[14];
rz(-2.4242261) q[14];
sx q[14];
rz(1.4440792) q[14];
cx q[14],q[13];
rz(1.3523283) q[13];
sx q[14];
rz(-0.49690791) q[14];
sx q[14];
cx q[14],q[13];
rz(1.1182566) q[13];
sx q[13];
rz(-2.4244766) q[13];
sx q[13];
rz(-2.1595768) q[13];
rz(1.1514273) q[14];
sx q[14];
rz(-1.1742795) q[14];
sx q[14];
rz(-0.32459572) q[14];
rz(2.3705006) q[16];
sx q[16];
rz(-0.27731092) q[16];
sx q[16];
rz(-1.6662587) q[16];
rz(-2.678481) q[19];
sx q[19];
rz(-0.84876562) q[19];
sx q[19];
rz(1.8388532) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.837839) q[16];
sx q[16];
rz(1.4962369) q[19];
cx q[16],q[19];
rz(0.45137051) q[16];
sx q[16];
rz(-0.81593964) q[16];
sx q[16];
rz(-2.6586798) q[16];
rz(2.2023441) q[19];
sx q[19];
rz(-2.5006595) q[19];
sx q[19];
rz(-1.4622153) q[19];
barrier q[4],q[1],q[7],q[10],q[12],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[12] -> meas[4];
