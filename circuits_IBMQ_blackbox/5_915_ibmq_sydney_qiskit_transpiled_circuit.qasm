OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6618921) q[13];
sx q[13];
rz(-0.55372203) q[13];
sx q[13];
rz(2.7053719) q[13];
rz(-3.0521987) q[14];
sx q[14];
rz(-0.97952861) q[14];
sx q[14];
rz(1.6413166) q[14];
cx q[14],q[13];
rz(-0.82039419) q[13];
sx q[14];
rz(-2.9359155) q[14];
cx q[14],q[13];
rz(0.29227965) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.085931777) q[13];
sx q[13];
rz(-2.4621289) q[13];
sx q[13];
rz(2.5588922) q[13];
rz(2.3814967) q[14];
sx q[14];
rz(-1.1913699) q[14];
sx q[14];
rz(0.86745228) q[14];
rz(-1.8504451) q[16];
sx q[16];
rz(-0.55031762) q[16];
sx q[16];
rz(2.2091433) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.47275932) q[14];
sx q[14];
rz(1.3462624) q[16];
cx q[14],q[16];
rz(1.9485995) q[14];
sx q[14];
rz(-1.4486387) q[14];
sx q[14];
rz(2.0458716) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.7224274e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
rz(-0.32184135) q[16];
sx q[16];
rz(-1.5012562) q[16];
sx q[16];
rz(-1.4299698) q[16];
rz(-1.855605) q[19];
sx q[19];
rz(-2.4960037) q[19];
sx q[19];
rz(-0.21338025) q[19];
rz(-0.37214273) q[22];
sx q[22];
rz(-1.1233445) q[22];
sx q[22];
rz(1.2011953) q[22];
cx q[22],q[19];
rz(-0.93249372) q[19];
sx q[22];
rz(-2.6182436) q[22];
cx q[22],q[19];
rz(0.20392969) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.548875) q[19];
sx q[19];
rz(-2.058403) q[19];
sx q[19];
rz(-2.7828292) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.5552658e-08) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.923443) q[14];
rz(0.76984736) q[16];
cx q[14],q[16];
sx q[14];
rz(0.54673246) q[16];
cx q[14],q[16];
rz(1.9607819) q[14];
sx q[14];
rz(-1.1163657) q[14];
sx q[14];
rz(-2.1019145) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.6880723) q[13];
sx q[13];
rz(-1.8716061) q[13];
sx q[13];
rz(2.4462716) q[13];
rz(-0.058071898) q[14];
sx q[14];
rz(-2.891419e-08) q[14];
sx q[14];
rz(1.5127244) q[14];
rz(-0.82351005) q[16];
sx q[16];
rz(-1.5656228) q[16];
sx q[16];
rz(-1.725681) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
rz(1.3873302) q[16];
cx q[14],q[16];
rz(-1.0194592) q[14];
sx q[14];
rz(-0.040421777) q[14];
sx q[14];
rz(-0.36269048) q[14];
cx q[14],q[13];
rz(0.99889423) q[13];
sx q[14];
rz(-2.8502947) q[14];
cx q[14],q[13];
rz(0.41284426) q[13];
sx q[14];
cx q[14],q[13];
rz(0.15384261) q[13];
sx q[13];
rz(-1.465251) q[13];
sx q[13];
rz(-2.1012476) q[13];
rz(-0.66814361) q[14];
sx q[14];
rz(-0.70822601) q[14];
sx q[14];
rz(1.3797123) q[14];
rz(0.37778987) q[16];
sx q[16];
rz(-1.5609054) q[16];
sx q[16];
rz(-2.0814529) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818111) q[19];
rz(-2.5253712) q[22];
sx q[22];
rz(-2.0956385) q[22];
sx q[22];
rz(-0.76826947) q[22];
cx q[22],q[19];
rz(-0.8512013) q[19];
sx q[22];
rz(-2.5878089) q[22];
cx q[22],q[19];
rz(0.29610128) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.44341161) q[19];
sx q[19];
rz(-0.673075) q[19];
sx q[19];
rz(0.44960102) q[19];
cx q[19],q[16];
rz(1.4354495) q[16];
sx q[19];
rz(-1.0612338) q[19];
sx q[19];
cx q[19],q[16];
rz(1.8239273) q[16];
sx q[16];
rz(-1.685788) q[16];
sx q[16];
rz(-1.5341944) q[16];
rz(0.95122615) q[19];
sx q[19];
rz(-0.43309689) q[19];
sx q[19];
rz(-2.498646) q[19];
rz(2.7350446) q[22];
sx q[22];
rz(-0.5873445) q[22];
sx q[22];
rz(1.4559078) q[22];
cx q[22],q[19];
rz(0.97571226) q[19];
sx q[22];
rz(-2.5901978) q[22];
cx q[22],q[19];
rz(0.29724248) q[19];
sx q[22];
cx q[22],q[19];
rz(0.24439375) q[19];
sx q[19];
rz(-1.3973908) q[19];
sx q[19];
rz(2.5063306) q[19];
rz(1.7745268) q[22];
sx q[22];
rz(-2.766689) q[22];
sx q[22];
rz(0.35946344) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];