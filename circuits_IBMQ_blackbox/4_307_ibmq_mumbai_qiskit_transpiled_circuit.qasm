OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.64098198) q[11];
sx q[11];
rz(5.828079) q[11];
sx q[11];
rz(5.1226571) q[11];
rz(1.208222) q[14];
sx q[14];
rz(-0.58235468) q[14];
sx q[14];
rz(-0.87026319) q[14];
rz(-2.4065461) q[16];
sx q[16];
rz(-0.60299905) q[16];
sx q[16];
rz(-0.99615855) q[16];
cx q[16],q[14];
rz(1.2631766) q[14];
sx q[16];
rz(-1.1107188) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.6548153) q[14];
sx q[14];
rz(-1.7050253) q[14];
sx q[14];
rz(1.2954782) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.2932367) q[11];
sx q[11];
rz(-0.89066116) q[11];
sx q[11];
rz(-1.2625901) q[11];
sx q[14];
rz(-2.8507529) q[16];
sx q[16];
rz(-2.114027) q[16];
sx q[16];
rz(2.2698023) q[16];
rz(-1.3889196) q[19];
sx q[19];
rz(4.1322714) q[19];
sx q[19];
rz(6.9501724) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
rz(1.3144646) q[14];
sx q[16];
rz(-0.89828725) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5180991) q[14];
sx q[14];
rz(-1.4278109) q[14];
sx q[14];
rz(2.9725418) q[14];
cx q[14],q[11];
rz(1.1513573) q[11];
sx q[14];
rz(-3.0794552) q[14];
cx q[14],q[11];
rz(0.2454745) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.34047) q[11];
sx q[11];
rz(-2.013896) q[11];
sx q[11];
rz(-0.12562055) q[11];
rz(0.040745965) q[14];
sx q[14];
rz(-1.7109448) q[14];
sx q[14];
rz(-2.9858819) q[14];
rz(0.64992647) q[16];
sx q[16];
rz(-2.6997934) q[16];
sx q[16];
rz(-0.36356688) q[16];
rz(-2.7268298) q[19];
sx q[19];
rz(-2.4078515) q[19];
sx q[19];
rz(2.1172134) q[19];
cx q[19],q[16];
rz(-0.63433338) q[16];
sx q[19];
rz(-2.9178901) q[19];
cx q[19],q[16];
rz(0.33339786) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.780584) q[16];
sx q[16];
rz(-2.7862359) q[16];
sx q[16];
rz(-1.8243154) q[16];
cx q[16],q[14];
rz(-0.70177643) q[14];
sx q[16];
rz(-2.6730726) q[16];
cx q[16],q[14];
rz(0.24989387) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.0791876) q[14];
sx q[14];
rz(-1.4294559) q[14];
sx q[14];
rz(1.7001099) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.1955415) q[16];
sx q[16];
rz(-1.7700972) q[16];
sx q[16];
rz(1.6721564) q[16];
rz(2.8603357) q[19];
sx q[19];
rz(-0.84882876) q[19];
sx q[19];
rz(-2.4552127) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-0.66603769) q[14];
sx q[16];
rz(-2.6234811) q[16];
cx q[16],q[14];
rz(0.35899137) q[14];
sx q[16];
cx q[16],q[14];
rz(0.53806275) q[14];
sx q[14];
rz(-0.19534716) q[14];
sx q[14];
rz(1.1827525) q[14];
rz(0.86774614) q[16];
sx q[16];
rz(-0.13028532) q[16];
sx q[16];
rz(-2.8356467) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
