OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9312932) q[12];
sx q[12];
rz(-1.1177152) q[12];
sx q[12];
rz(-3.0958515) q[12];
rz(-2.4040761) q[13];
sx q[13];
rz(-2.5988221) q[13];
sx q[13];
rz(-2.2332662) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1322261) q[12];
rz(-0.69829472) q[13];
cx q[12],q[13];
sx q[12];
rz(0.34816654) q[13];
cx q[12],q[13];
rz(1.7210876) q[12];
sx q[12];
rz(-1.1189713) q[12];
sx q[12];
rz(-2.9817397) q[12];
rz(-2.2922069) q[13];
sx q[13];
rz(-2.1337993) q[13];
sx q[13];
rz(-2.5404053) q[13];
rz(-1.4885037) q[14];
sx q[14];
rz(-2.3833136) q[14];
sx q[14];
rz(-1.6534197) q[14];
rz(-2.5762175) q[16];
sx q[16];
rz(-1.4253544) q[16];
sx q[16];
rz(0.88765671) q[16];
cx q[16],q[14];
rz(1.0383969) q[14];
sx q[16];
rz(-0.40754251) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.13897126) q[14];
sx q[14];
rz(-2.5856123) q[14];
sx q[14];
rz(2.4276069) q[14];
rz(0.32443873) q[16];
sx q[16];
rz(-1.0215241) q[16];
sx q[16];
rz(-2.1930265) q[16];
rz(0.15700161) q[19];
sx q[19];
rz(-1.0919857) q[19];
sx q[19];
rz(-1.2477899) q[19];
cx q[19],q[16];
rz(0.61821136) q[16];
sx q[19];
rz(-2.9805016) q[19];
cx q[19],q[16];
rz(0.26104589) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.1131082) q[16];
sx q[16];
rz(-0.557999) q[16];
sx q[16];
rz(1.5655022) q[16];
cx q[16],q[14];
rz(0.53753993) q[14];
sx q[16];
rz(-2.9431192) q[16];
cx q[16],q[14];
rz(0.22024936) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0932468) q[14];
sx q[14];
rz(-2.1531382) q[14];
sx q[14];
rz(0.21193315) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9359155) q[13];
rz(-0.82039419) q[14];
cx q[13],q[14];
sx q[13];
rz(0.29227965) q[14];
cx q[13],q[14];
rz(-0.46962767) q[13];
sx q[13];
rz(-1.506019) q[13];
sx q[13];
rz(-0.88926204) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
x q[13];
rz(0.81707118) q[14];
sx q[14];
rz(-0.9561888) q[14];
sx q[14];
rz(-1.5557888) q[14];
rz(2.0063412) q[16];
sx q[16];
rz(-2.5160238) q[16];
sx q[16];
rz(-1.5186421) q[16];
rz(-0.68008379) q[19];
sx q[19];
rz(-0.21723515) q[19];
sx q[19];
rz(0.68739482) q[19];
cx q[19],q[16];
rz(1.2146721) q[16];
sx q[19];
rz(-0.30422481) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.5050814) q[16];
sx q[16];
rz(-1.7435846) q[16];
sx q[16];
rz(1.6051941) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.52246078) q[13];
sx q[13];
rz(1.138089) q[14];
cx q[13],q[14];
rz(-3.1285396) q[13];
sx q[13];
rz(-2.3762683) q[13];
sx q[13];
rz(0.87656935) q[13];
rz(1.1941157) q[14];
sx q[14];
rz(-1.2496471) q[14];
sx q[14];
rz(2.5064891) q[14];
rz(1.084639) q[19];
sx q[19];
rz(-1.4020441) q[19];
sx q[19];
rz(2.161031) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
