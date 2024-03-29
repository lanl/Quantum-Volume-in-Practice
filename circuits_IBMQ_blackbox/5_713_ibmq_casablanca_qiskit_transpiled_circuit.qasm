OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.35811459) q[1];
sx q[1];
rz(-2.5693194) q[1];
sx q[1];
rz(2.4963518) q[1];
rz(-2.1205038) q[3];
sx q[3];
rz(-0.94218323) q[3];
sx q[3];
rz(1.4126136) q[3];
cx q[3],q[1];
rz(1.0474473) q[1];
sx q[3];
rz(-0.93249372) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3555679) q[1];
sx q[1];
rz(-2.4784912) q[1];
sx q[1];
rz(-2.519277) q[1];
rz(2.6613759) q[3];
sx q[3];
rz(-1.2018336) q[3];
sx q[3];
rz(1.5915601) q[3];
rz(1.4797005) q[4];
sx q[4];
rz(-2.5878706) q[4];
sx q[4];
rz(0.43622078) q[4];
rz(0.089394003) q[5];
sx q[5];
rz(-2.162064) q[5];
sx q[5];
rz(-1.6413166) q[5];
cx q[5],q[4];
rz(-0.82039419) q[4];
sx q[5];
rz(-2.9359155) q[5];
cx q[5],q[4];
rz(0.29227965) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0556609) q[4];
sx q[4];
rz(-2.4621289) q[4];
sx q[4];
rz(2.5588922) q[4];
rz(2.3814967) q[5];
sx q[5];
rz(-1.9502227) q[5];
sx q[5];
rz(0.70334404) q[5];
rz(1.2911476) q[6];
sx q[6];
rz(-2.591275) q[6];
sx q[6];
rz(-0.638347) q[6];
cx q[6],q[5];
rz(1.3462624) q[5];
sx q[6];
rz(-0.47275932) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.37780315) q[5];
sx q[5];
rz(-1.692954) q[5];
sx q[5];
rz(-1.0957211) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.7224274e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.76984736) q[3];
sx q[5];
rz(-2.923443) q[5];
cx q[5],q[3];
rz(0.54673246) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.82351005) q[3];
sx q[3];
rz(-1.5656228) q[3];
sx q[3];
rz(-1.725681) q[3];
rz(1.9607819) q[5];
sx q[5];
rz(-1.1163657) q[5];
sx q[5];
rz(-2.1019145) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.6880723) q[4];
sx q[4];
rz(-1.8716061) q[4];
sx q[4];
rz(2.4462716) q[4];
rz(-0.058071907) q[5];
sx q[5];
rz(-2.8914183e-08) q[5];
sx q[5];
rz(1.5127244) q[5];
cx q[5],q[3];
rz(1.3873302) q[3];
sx q[5];
rz(-1.2059231) q[5];
sx q[5];
cx q[5],q[3];
rz(0.81154699) q[3];
sx q[3];
rz(-2.2086871) q[3];
sx q[3];
rz(-2.2247859) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.5725718e-08) q[3];
rz(-1.0194592) q[5];
sx q[5];
rz(-0.040421777) q[5];
sx q[5];
rz(-0.36269048) q[5];
cx q[5],q[4];
rz(0.99889423) q[4];
sx q[5];
rz(-2.8502947) q[5];
cx q[5],q[4];
rz(0.41284426) q[4];
sx q[5];
cx q[5],q[4];
rz(0.15384261) q[4];
sx q[4];
rz(-1.465251) q[4];
sx q[4];
rz(-2.1012476) q[4];
rz(-0.66814361) q[5];
sx q[5];
rz(-0.70822601) q[5];
sx q[5];
rz(1.3797123) q[5];
rz(1.8926377) q[6];
sx q[6];
rz(-1.6403365) q[6];
sx q[6];
rz(1.7116228) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261522) q[5];
cx q[5],q[3];
rz(-0.8512013) q[3];
sx q[5];
rz(-2.5878089) q[5];
cx q[5],q[3];
rz(0.29610128) q[3];
sx q[5];
cx q[5],q[3];
rz(0.37976894) q[3];
sx q[3];
rz(-1.1304815) q[3];
sx q[3];
rz(2.7393479) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.57444259) q[5];
sx q[5];
rz(-0.9746704) q[5];
sx q[5];
rz(2.80804) q[5];
cx q[5],q[3];
rz(1.5508931) q[3];
sx q[5];
rz(-0.50956251) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2107706) q[3];
sx q[3];
rz(-1.324613) q[3];
sx q[3];
rz(-1.2174956) q[3];
cx q[3],q[1];
rz(0.97571226) q[1];
sx q[3];
rz(-2.5901978) q[3];
cx q[3],q[1];
rz(0.29724248) q[1];
sx q[3];
cx q[3],q[1];
rz(0.20373045) q[1];
sx q[1];
rz(-2.766689) q[1];
sx q[1];
rz(0.35946344) q[1];
rz(1.8151901) q[3];
sx q[3];
rz(-1.3973908) q[3];
sx q[3];
rz(2.5063306) q[3];
rz(-1.1386678) q[5];
sx q[5];
rz(-2.8640778) q[5];
sx q[5];
rz(2.7607141) q[5];
barrier q[3],q[5],q[2],q[6],q[1],q[4],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];
