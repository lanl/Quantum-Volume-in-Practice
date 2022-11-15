OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7108638) q[12];
sx q[12];
rz(-2.4225959) q[12];
sx q[12];
rz(2.472349) q[12];
rz(1.0330568) q[13];
sx q[13];
rz(-1.5650426) q[13];
sx q[13];
rz(-1.8943381) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0628457) q[12];
rz(-0.93257259) q[13];
cx q[12],q[13];
sx q[12];
rz(0.63156231) q[13];
cx q[12],q[13];
rz(-0.92110078) q[12];
sx q[12];
rz(-1.1202862) q[12];
sx q[12];
rz(-1.5281899) q[12];
rz(2.8797207) q[13];
sx q[13];
rz(-2.3921574) q[13];
sx q[13];
rz(-2.9513164) q[13];
rz(1.5544502) q[14];
sx q[14];
rz(-2.8301189) q[14];
sx q[14];
rz(0.49035919) q[14];
rz(1.9248063) q[16];
sx q[16];
rz(-0.85521893) q[16];
sx q[16];
rz(0.23468384) q[16];
cx q[16],q[14];
rz(-0.37867018) q[14];
sx q[16];
rz(-2.8321661) q[16];
cx q[16],q[14];
rz(0.1993887) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2775067) q[14];
sx q[14];
rz(-1.0670365) q[14];
sx q[14];
rz(0.89354214) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0694102) q[12];
rz(-1.1013679) q[13];
cx q[12],q[13];
sx q[12];
rz(0.42486525) q[13];
cx q[12],q[13];
rz(2.2462838) q[12];
sx q[12];
rz(-0.44199145) q[12];
sx q[12];
rz(1.6494421) q[12];
rz(-1.5334385) q[13];
sx q[13];
rz(-1.4206997) q[13];
sx q[13];
rz(-1.9021209) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-1.3644532) q[16];
sx q[16];
rz(-0.52439999) q[16];
sx q[16];
rz(1.8810157) q[16];
cx q[16],q[14];
rz(-0.65545391) q[14];
sx q[16];
rz(-2.5371774) q[16];
cx q[16],q[14];
rz(0.55952397) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.40738413) q[14];
sx q[14];
rz(-1.3760383) q[14];
sx q[14];
rz(2.4020658) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9975217) q[13];
rz(0.76853011) q[14];
cx q[13],q[14];
sx q[13];
rz(0.43124013) q[14];
cx q[13],q[14];
rz(1.3383988) q[13];
sx q[13];
rz(-1.5068441) q[13];
sx q[13];
rz(0.75721653) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.0267971) q[14];
sx q[14];
rz(-1.5941658) q[14];
sx q[14];
rz(1.003915) q[14];
rz(3.0547235) q[16];
sx q[16];
rz(-0.93863572) q[16];
sx q[16];
rz(0.63297307) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.50446027) q[13];
sx q[13];
rz(1.4456317) q[14];
cx q[13],q[14];
rz(0.15929739) q[13];
sx q[13];
rz(-2.7855234) q[13];
sx q[13];
rz(-1.6065324) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0820356) q[12];
sx q[12];
rz(1.4399635) q[13];
cx q[12],q[13];
rz(-0.97497782) q[12];
sx q[12];
rz(-2.1717925) q[12];
sx q[12];
rz(-0.40267325) q[12];
rz(0.62682372) q[13];
sx q[13];
rz(-2.8253588) q[13];
sx q[13];
rz(-0.32082906) q[13];
rz(1.5868748) q[14];
sx q[14];
rz(-2.6744364) q[14];
sx q[14];
rz(-1.0453111) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4003907) q[14];
sx q[16];
rz(-0.76307991) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5604772) q[14];
sx q[14];
rz(-1.7184603) q[14];
sx q[14];
rz(-2.1624444) q[14];
rz(-0.017734346) q[16];
sx q[16];
rz(-0.50225175) q[16];
sx q[16];
rz(-0.52565575) q[16];
barrier q[4],q[10],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];