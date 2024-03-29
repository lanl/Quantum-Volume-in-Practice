OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6673208) q[0];
sx q[0];
rz(-0.94381952) q[0];
sx q[0];
rz(-1.9971314) q[0];
rz(0.5719546) q[1];
sx q[1];
rz(-0.68006036) q[1];
sx q[1];
rz(2.2626682) q[1];
cx q[1],q[0];
rz(0.9287688) q[0];
sx q[1];
rz(-0.42595172) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1057737) q[0];
sx q[0];
rz(-1.2826333) q[0];
sx q[0];
rz(2.0773909) q[0];
rz(-1.6053117) q[1];
sx q[1];
rz(-2.2498559) q[1];
sx q[1];
rz(0.86063326) q[1];
rz(-1.5509884) q[2];
sx q[2];
rz(-1.6585017) q[2];
sx q[2];
rz(-2.0700605) q[2];
rz(1.2627765) q[3];
sx q[3];
rz(4.3097862) q[3];
sx q[3];
rz(8.7838185) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0487902) q[1];
rz(0.65464736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23787225) q[2];
cx q[1],q[2];
rz(1.088352) q[1];
sx q[1];
rz(-1.0405703) q[1];
sx q[1];
rz(-0.44176979) q[1];
cx q[1],q[0];
rz(1.4723597) q[0];
sx q[1];
rz(-1.0299887) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2423583) q[0];
sx q[0];
rz(-0.6139734) q[0];
sx q[0];
rz(-3.1368522) q[0];
rz(0.6609047) q[1];
sx q[1];
rz(-1.7716013) q[1];
sx q[1];
rz(2.2361634) q[1];
rz(0.6190497) q[2];
sx q[2];
rz(-2.6825269) q[2];
sx q[2];
rz(1.2009742) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44670081) q[2];
cx q[1],q[2];
rz(1.3357964) q[1];
sx q[1];
rz(-1.8773899) q[1];
sx q[1];
rz(0.80269557) q[1];
cx q[1],q[0];
rz(1.262635) q[0];
sx q[1];
rz(-3.1368384) q[1];
cx q[1],q[0];
rz(0.46228981) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4048572) q[0];
sx q[0];
rz(-1.4985911) q[0];
sx q[0];
rz(-2.1448101) q[0];
rz(-1.1699625) q[1];
sx q[1];
rz(-1.2669345) q[1];
sx q[1];
rz(-2.5454714) q[1];
cx q[1],q[3];
rz(3.0446231) q[2];
sx q[2];
rz(-2.6043612) q[2];
sx q[2];
rz(-2.2931953) q[2];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.43964155) q[1];
sx q[1];
rz(-8.8217895e-09) q[1];
sx q[1];
rz(1.1311548) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.97866044) q[1];
sx q[1];
rz(1.3993764) q[2];
cx q[1],q[2];
rz(-0.72916722) q[1];
sx q[1];
rz(-0.84245766) q[1];
sx q[1];
rz(2.3622204) q[1];
rz(0.80915645) q[2];
sx q[2];
rz(-0.90922715) q[2];
sx q[2];
rz(-2.9524209) q[2];
rz(2.4890526) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.2233364) q[3];
cx q[3],q[1];
rz(1.379788) q[1];
sx q[3];
rz(-0.69088622) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7564862) q[1];
sx q[1];
rz(-1.3037001) q[1];
sx q[1];
rz(2.5193053) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818113) q[1];
sx q[1];
rz(1.8652768e-08) q[1];
cx q[1],q[0];
rz(1.2799069) q[0];
sx q[1];
rz(-0.50420553) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.80138992) q[0];
sx q[0];
rz(-0.94875182) q[0];
sx q[0];
rz(-2.9692797) q[0];
rz(2.3088515) q[1];
sx q[1];
rz(-0.94334679) q[1];
sx q[1];
rz(-0.42571085) q[1];
rz(3.1256208) q[3];
sx q[3];
rz(-2.4025672) q[3];
sx q[3];
rz(0.75894601) q[3];
barrier q[1],q[5],q[3],q[4],q[0],q[2],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
