OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6995836) q[1];
sx q[1];
rz(-1.0544064) q[1];
sx q[1];
rz(-0.46292627) q[1];
rz(-0.26782385) q[4];
sx q[4];
rz(-1.7767503) q[4];
sx q[4];
rz(-0.9569287) q[4];
cx q[4],q[1];
rz(0.85899543) q[1];
sx q[4];
rz(-2.8595351) q[4];
cx q[4],q[1];
rz(0.58484209) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5161193) q[1];
sx q[1];
rz(-0.32216967) q[1];
sx q[1];
rz(2.1146867) q[1];
rz(-2.5842467) q[4];
sx q[4];
rz(-0.72157825) q[4];
sx q[4];
rz(-1.8458701) q[4];
rz(-2.778659) q[7];
sx q[7];
rz(-2.7424262) q[7];
sx q[7];
rz(2.0679353) q[7];
rz(1.9433833) q[10];
sx q[10];
rz(-1.9446269) q[10];
sx q[10];
rz(-3.13007) q[10];
cx q[7],q[10];
rz(0.76377806) q[10];
sx q[7];
rz(-2.5585155) q[7];
cx q[7],q[10];
rz(0.68103674) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.8343107) q[10];
sx q[10];
rz(-1.8388297) q[10];
sx q[10];
rz(-0.79995645) q[10];
rz(-2.9729087) q[7];
sx q[7];
rz(-1.457244) q[7];
sx q[7];
rz(1.9968449) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9473759) q[4];
rz(1.271746) q[7];
cx q[4],q[7];
sx q[4];
rz(0.45047329) q[7];
cx q[4],q[7];
rz(1.7833602) q[4];
sx q[4];
rz(-0.82483768) q[4];
sx q[4];
rz(0.10864453) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.6501823) q[1];
sx q[1];
rz(-1.1107066) q[1];
sx q[1];
rz(-2.9660376) q[1];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.6666147) q[7];
sx q[7];
rz(-2.0290863) q[7];
sx q[7];
rz(-0.22943344) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.4008094) q[10];
sx q[10];
rz(-2.4239079) q[10];
sx q[10];
rz(1.5776761) q[10];
rz(1.5316081e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1368428) q[4];
rz(0.71977535) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20198167) q[7];
cx q[4],q[7];
rz(-1.8952247) q[4];
sx q[4];
rz(-0.82154999) q[4];
sx q[4];
rz(2.327258) q[4];
cx q[4],q[1];
rz(0.9943276) q[1];
sx q[4];
rz(-0.53517756) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.0830436) q[1];
sx q[1];
rz(-1.9902573) q[1];
sx q[1];
rz(-2.2440202) q[1];
rz(-3.0308288) q[4];
sx q[4];
rz(-2.0144879) q[4];
sx q[4];
rz(-2.2265627) q[4];
rz(-0.55861052) q[7];
sx q[7];
rz(-1.7421503) q[7];
sx q[7];
rz(2.6549858) q[7];
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
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[4],q[24],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
