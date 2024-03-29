OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.059165113) q[11];
sx q[11];
rz(-0.92939914) q[11];
sx q[11];
rz(-2.5277979) q[11];
rz(0.50668092) q[14];
sx q[14];
rz(-2.6571975) q[14];
sx q[14];
rz(0.22316028) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9092044) q[11];
rz(1.1441916) q[14];
cx q[11],q[14];
sx q[11];
rz(0.19093217) q[14];
cx q[11],q[14];
rz(0.764684) q[11];
sx q[11];
rz(-2.7642298) q[11];
sx q[11];
rz(1.6782645) q[11];
rz(-1.1571381) q[14];
sx q[14];
rz(-1.8395069) q[14];
sx q[14];
rz(-2.562105) q[14];
rz(-1.8164147) q[16];
sx q[16];
rz(-0.64288865) q[16];
sx q[16];
rz(2.4122048) q[16];
rz(-3.0712873) q[19];
sx q[19];
rz(-1.7088673) q[19];
sx q[19];
rz(0.90791611) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.61566772) q[16];
sx q[16];
rz(1.1101855) q[19];
cx q[16],q[19];
rz(2.8491161) q[16];
sx q[16];
rz(-0.64064257) q[16];
sx q[16];
rz(0.18720208) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9036511) q[11];
rz(-0.94794036) q[14];
cx q[11],q[14];
sx q[11];
rz(0.88943241) q[14];
cx q[11],q[14];
rz(1.4956445) q[11];
sx q[11];
rz(-1.9130035) q[11];
sx q[11];
rz(-1.5627789) q[11];
rz(2.359009) q[14];
sx q[14];
rz(-0.93930814) q[14];
sx q[14];
rz(-0.68848595) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.78200085) q[19];
sx q[19];
rz(-2.0831587) q[19];
sx q[19];
rz(-0.63103591) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.26704041) q[16];
sx q[16];
rz(1.2560354) q[19];
cx q[16],q[19];
rz(2.8023646) q[16];
sx q[16];
rz(-0.91285769) q[16];
sx q[16];
rz(1.8146548) q[16];
cx q[16],q[14];
rz(1.3224594) q[14];
sx q[16];
rz(-0.53494998) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.065281178) q[14];
sx q[14];
rz(-0.56681186) q[14];
sx q[14];
rz(1.268684) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.70115777) q[14];
sx q[14];
rz(-2.2083667) q[14];
sx q[14];
rz(1.7766345) q[14];
rz(0.8275878) q[16];
sx q[16];
rz(-1.5179257) q[16];
sx q[16];
rz(3.0012745) q[16];
rz(-2.4480272) q[19];
sx q[19];
rz(-2.1240491) q[19];
sx q[19];
rz(-2.9098912) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.1894519) q[16];
sx q[16];
rz(-1.2230565) q[16];
sx q[16];
rz(0.95322333) q[16];
cx q[16],q[14];
rz(-0.48715724) q[14];
sx q[16];
rz(-2.4592472) q[16];
cx q[16],q[14];
rz(0.44943207) q[14];
sx q[16];
cx q[16],q[14];
rz(0.044125959) q[14];
sx q[14];
rz(-1.5049816) q[14];
sx q[14];
rz(1.9002999) q[14];
rz(-1.8747491) q[16];
sx q[16];
rz(-0.52132025) q[16];
sx q[16];
rz(2.0103609) q[16];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[11],q[16],q[25],q[22],q[2],q[8],q[5],q[14],q[19],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
