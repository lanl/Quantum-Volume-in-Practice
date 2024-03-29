OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2674831) q[10];
sx q[10];
rz(-1.9165108) q[10];
sx q[10];
rz(0.048968564) q[10];
rz(1.3201974) q[12];
sx q[12];
rz(-1.8061959) q[12];
sx q[12];
rz(1.3894737) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0457242) q[10];
sx q[10];
rz(1.2768061) q[12];
cx q[10],q[12];
rz(-1.6704445) q[10];
sx q[10];
rz(-1.5782672) q[10];
sx q[10];
rz(0.11184985) q[10];
rz(1.6444026) q[12];
sx q[12];
rz(-0.88278438) q[12];
sx q[12];
rz(2.0189292) q[12];
rz(2.9655368) q[13];
sx q[13];
rz(5.2069803) q[13];
sx q[13];
rz(11.757983) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.8741959) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.3033995) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.2011427) q[14];
sx q[14];
rz(-1.2316737) q[14];
sx q[14];
rz(1.0730774) q[14];
rz(-3.0607793) q[15];
sx q[15];
rz(-1.4178825) q[15];
sx q[15];
rz(-0.026360641) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69071338) q[12];
sx q[12];
rz(1.3019713) q[15];
cx q[12],q[15];
rz(-2.1097544) q[12];
sx q[12];
rz(-0.80336479) q[12];
sx q[12];
rz(-0.44074292) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0820356) q[10];
sx q[10];
rz(1.4399635) q[12];
cx q[10],q[12];
rz(-0.69829079) q[10];
sx q[10];
rz(-2.1101048) q[10];
sx q[10];
rz(1.3185105) q[10];
rz(1.1127074) q[12];
sx q[12];
rz(-0.14781158) q[12];
sx q[12];
rz(0.4057563) q[12];
rz(-3.1301327) q[15];
sx q[15];
rz(-0.55408489) q[15];
sx q[15];
rz(3.0696927) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.3942361e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
cx q[13],q[12];
rz(0.56611618) q[12];
sx q[13];
rz(-2.9881606) q[13];
cx q[13],q[12];
rz(0.40902917) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.9399556) q[12];
sx q[12];
rz(-2.0862244) q[12];
sx q[12];
rz(-1.2960375) q[12];
rz(0.59476156) q[13];
sx q[13];
rz(-1.6679172) q[13];
sx q[13];
rz(-2.9950817) q[13];
rz(2.4116077) q[15];
sx q[15];
rz(-1.8724842) q[15];
sx q[15];
rz(-0.28109071) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8775539) q[12];
rz(-0.95165404) q[15];
cx q[12],q[15];
sx q[12];
rz(0.34860092) q[15];
cx q[12],q[15];
rz(-2.2731166) q[12];
sx q[12];
rz(-0.19457396) q[12];
sx q[12];
rz(-1.5767638) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.4665801) q[12];
sx q[13];
rz(-0.92778506) q[13];
sx q[13];
cx q[13],q[12];
rz(0.70804999) q[12];
sx q[12];
rz(-1.7532693) q[12];
sx q[12];
rz(-0.53057993) q[12];
rz(-2.9825125) q[13];
sx q[13];
rz(-1.4430323) q[13];
sx q[13];
rz(1.5824072) q[13];
cx q[14],q[13];
rz(1.5349436) q[13];
sx q[14];
rz(-0.41844369) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.9354115) q[13];
sx q[13];
rz(-2.3051905) q[13];
sx q[13];
rz(-2.9493154) q[13];
rz(0.062370575) q[14];
sx q[14];
rz(-1.7832149) q[14];
sx q[14];
rz(-1.1621312) q[14];
rz(0.86094709) q[15];
sx q[15];
rz(-1.7485494) q[15];
sx q[15];
rz(-1.7448336) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.67731737) q[12];
sx q[12];
rz(1.4050477) q[15];
cx q[12],q[15];
rz(0.55933023) q[12];
sx q[12];
rz(-1.9188595) q[12];
sx q[12];
rz(2.1336635) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818116) q[12];
cx q[13],q[12];
rz(-0.96629161) q[12];
sx q[13];
rz(-3.0966357) q[13];
cx q[13],q[12];
rz(0.3266268) q[12];
sx q[13];
cx q[13],q[12];
rz(0.12160279) q[12];
sx q[12];
rz(-0.93383647) q[12];
sx q[12];
rz(1.5868507) q[12];
rz(-1.4875954) q[13];
sx q[13];
rz(-2.5316797) q[13];
sx q[13];
rz(0.75642616) q[13];
rz(1.0960231) q[15];
sx q[15];
rz(-2.3747622) q[15];
sx q[15];
rz(1.6507981) q[15];
barrier q[1],q[24],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[13],q[18],q[21];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];
