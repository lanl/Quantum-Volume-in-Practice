OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1982094) q[7];
sx q[7];
rz(-1.1969657) q[7];
sx q[7];
rz(-1.582319) q[7];
rz(0.36293361) q[10];
sx q[10];
rz(-0.39916641) q[10];
sx q[10];
rz(-0.49713896) q[10];
cx q[7],q[10];
rz(0.76377806) q[10];
sx q[7];
rz(-2.5585155) q[7];
cx q[7],q[10];
rz(0.68103674) q[10];
sx q[7];
cx q[7],q[10];
rz(0.21418966) q[10];
sx q[10];
rz(-1.9503421) q[10];
sx q[10];
rz(1.4485016) q[10];
rz(-1.5825347) q[7];
sx q[7];
rz(-0.83407925) q[7];
sx q[7];
rz(1.1738331) q[7];
rz(-0.44200909) q[12];
sx q[12];
rz(-2.0871862) q[12];
sx q[12];
rz(-2.6786664) q[12];
rz(2.8737688) q[13];
sx q[13];
rz(-1.3648423) q[13];
sx q[13];
rz(0.9569287) q[13];
cx q[13],q[12];
rz(0.85899543) q[12];
sx q[13];
rz(-2.8595351) q[13];
cx q[13],q[12];
rz(0.58484209) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.62547333) q[12];
sx q[12];
rz(-0.32216967) q[12];
sx q[12];
rz(2.1146867) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(3.584919e-09) q[10];
rz(6.7190082e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
rz(-2.5842467) q[13];
sx q[13];
rz(-2.4200144) q[13];
sx q[13];
rz(-1.2957225) q[13];
cx q[13],q[12];
rz(1.271746) q[12];
sx q[13];
rz(-2.9473759) q[13];
cx q[13],q[12];
rz(0.45047329) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6666147) q[12];
sx q[12];
rz(-1.1125063) q[12];
sx q[12];
rz(2.9121592) q[12];
rz(-2.8908083) q[13];
sx q[13];
rz(-1.3914941) q[13];
sx q[13];
rz(2.5694376) q[13];
cx q[7],q[10];
rz(0.71977535) q[10];
sx q[7];
rz(-3.1368428) q[7];
cx q[7],q[10];
rz(0.20198167) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.51460257) q[10];
sx q[10];
rz(-2.3649606) q[10];
sx q[10];
rz(2.6022774) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.4008094) q[10];
sx q[10];
rz(-2.4239079) q[10];
sx q[10];
rz(1.5776761) q[10];
rz(2.3415758) q[12];
sx q[12];
rz(-2.5475913) q[12];
sx q[12];
rz(-0.44259129) q[12];
cx q[13],q[12];
rz(0.9943276) q[12];
sx q[13];
rz(-0.53517756) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4600325) q[12];
sx q[12];
rz(-2.0144879) q[12];
sx q[12];
rz(-2.2265627) q[12];
rz(2.6293454) q[13];
sx q[13];
rz(-1.9902573) q[13];
sx q[13];
rz(-2.2440202) q[13];
rz(-1.0121858) q[7];
sx q[7];
rz(-1.3994424) q[7];
sx q[7];
rz(-0.48660681) q[7];
cx q[7],q[10];
rz(1.4202777) q[10];
sx q[7];
rz(-1.2810503) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.4466882) q[10];
sx q[10];
rz(-0.79465462) q[10];
sx q[10];
rz(-0.7558796) q[10];
rz(2.6087296) q[7];
sx q[7];
rz(-0.94095945) q[7];
sx q[7];
rz(2.128707) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
