OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.9515697) q[1];
sx q[1];
rz(-1.1559158) q[1];
sx q[1];
rz(-1.7635599) q[1];
rz(-1.3889196) q[2];
sx q[2];
rz(-2.1509139) q[2];
sx q[2];
rz(-2.4746057) q[2];
cx q[2],q[1];
rz(1.3144646) q[1];
sx q[2];
rz(-0.89828725) q[2];
sx q[2];
cx q[2],q[1];
rz(0.62349344) q[1];
sx q[1];
rz(-1.7137817) q[1];
sx q[1];
rz(-1.7398471) q[1];
rz(-2.914384) q[2];
sx q[2];
rz(-0.29804048) q[2];
sx q[2];
rz(0.56668475) q[2];
rz(-1.9333706) q[3];
sx q[3];
rz(-2.5592379) q[3];
sx q[3];
rz(2.4410595) q[3];
rz(0.73504651) q[5];
sx q[5];
rz(-2.5385936) q[5];
sx q[5];
rz(2.5669549) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1107188) q[3];
sx q[3];
rz(1.2631767) q[5];
cx q[3],q[5];
rz(0.081622746) q[3];
sx q[3];
rz(-0.81436675) q[3];
sx q[3];
rz(-2.8364407) q[3];
cx q[3],q[1];
rz(1.1513573) q[1];
sx q[3];
rz(-3.0794552) q[3];
cx q[3],q[1];
rz(0.2454745) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.455159) q[1];
sx q[1];
rz(-0.20911302) q[1];
sx q[1];
rz(2.3089273) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1328653) q[1];
sx q[1];
rz(-2.4716492) q[1];
sx q[1];
rz(0.0085875231) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.1294619) q[3];
sx q[3];
rz(-1.3368684) q[3];
sx q[3];
rz(-0.39911822) q[3];
rz(-1.8616361) q[5];
sx q[5];
rz(-1.0275656) q[5];
sx q[5];
rz(0.69900593) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9855592) q[3];
sx q[3];
rz(-2.4078515) q[3];
sx q[3];
rz(2.1172133) q[3];
cx q[3],q[1];
rz(-0.63433338) q[1];
sx q[3];
rz(-2.9178901) q[3];
cx q[3],q[1];
rz(0.33339787) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.780584) q[1];
sx q[1];
rz(-2.7862359) q[1];
sx q[1];
rz(-0.25351903) q[1];
cx q[2],q[1];
rz(-0.70177643) q[1];
sx q[2];
rz(-2.6730726) q[2];
cx q[2],q[1];
rz(0.24989387) q[1];
sx q[2];
cx q[2],q[1];
rz(0.37525483) q[1];
sx q[1];
rz(-1.7700972) q[1];
sx q[1];
rz(1.6721563) q[1];
rz(2.6332013) q[2];
sx q[2];
rz(-1.4294558) q[2];
sx q[2];
rz(1.7001099) q[2];
rz(-2.3482879) q[3];
sx q[3];
rz(-2.066473) q[3];
sx q[3];
rz(0.85000168) q[3];
rz(2.1092553e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.623481) q[3];
rz(-0.66603769) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35899137) q[5];
cx q[3],q[5];
rz(0.86774645) q[3];
sx q[3];
rz(-0.13028535) q[3];
sx q[3];
rz(-2.8356463) q[3];
rz(0.53806272) q[5];
sx q[5];
rz(-0.19534713) q[5];
sx q[5];
rz(1.1827525) q[5];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
