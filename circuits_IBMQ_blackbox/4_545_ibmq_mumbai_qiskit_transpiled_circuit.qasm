OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.778659) q[6];
sx q[6];
rz(-2.7424262) q[6];
sx q[6];
rz(2.0679353) q[6];
rz(1.9433833) q[7];
sx q[7];
rz(-1.9446269) q[7];
sx q[7];
rz(-3.13007) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.5585155) q[6];
rz(0.76377806) q[7];
cx q[6],q[7];
sx q[6];
rz(0.68103674) q[7];
cx q[6],q[7];
rz(0.16868392) q[6];
sx q[6];
rz(-1.6843486) q[6];
sx q[6];
rz(-0.42604855) q[6];
rz(-1.8343107) q[7];
sx q[7];
rz(-1.8388297) q[7];
sx q[7];
rz(-0.79995645) q[7];
rz(-0.26782385) q[10];
sx q[10];
rz(-1.7767503) q[10];
sx q[10];
rz(-0.9569287) q[10];
rz(2.6995836) q[12];
sx q[12];
rz(-1.0544064) q[12];
sx q[12];
rz(-0.46292627) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8595351) q[10];
rz(0.85899543) q[12];
cx q[10],q[12];
sx q[10];
rz(0.58484209) q[12];
cx q[10],q[12];
rz(0.9169242) q[10];
sx q[10];
rz(-0.88183419) q[10];
sx q[10];
rz(-2.9070058) q[10];
rz(0.42452848) q[12];
sx q[12];
rz(-1.4062105) q[12];
sx q[12];
rz(-2.8633686) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(2.3789775) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1368428) q[10];
rz(0.71977535) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20198167) q[12];
cx q[10],q[12];
rz(1.9874881) q[10];
sx q[10];
rz(-2.5509097) q[10];
sx q[10];
rz(-1.3909902) q[10];
rz(0.32442833) q[12];
sx q[12];
rz(-2.3200427) q[12];
sx q[12];
rz(0.75646171) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9473759) q[6];
rz(1.271746) q[7];
cx q[6],q[7];
sx q[6];
rz(0.45047329) q[7];
cx q[6],q[7];
rz(0.23755064) q[6];
sx q[6];
rz(-1.3887386) q[6];
sx q[6];
rz(0.46943162) q[6];
rz(0.21256391) q[7];
sx q[7];
rz(-0.82483768) q[7];
sx q[7];
rz(0.10864453) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.6501823) q[10];
sx q[10];
rz(-1.1107066) q[10];
sx q[10];
rz(1.7463514) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.53517756) q[10];
sx q[10];
rz(0.9943276) q[12];
cx q[10],q[12];
rz(2.6293454) q[10];
sx q[10];
rz(-1.9902573) q[10];
sx q[10];
rz(-2.2440202) q[10];
rz(-1.4600325) q[12];
sx q[12];
rz(-2.0144879) q[12];
sx q[12];
rz(-2.2265627) q[12];
rz(1.5834478) q[7];
sx q[7];
rz(-0.81635825) q[7];
sx q[7];
rz(1.1925091) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.2810503) q[6];
sx q[6];
rz(1.4202777) q[7];
cx q[6],q[7];
rz(-3.0174845) q[6];
sx q[6];
rz(-0.79465462) q[6];
sx q[6];
rz(-0.7558796) q[6];
rz(-2.1036594) q[7];
sx q[7];
rz(-0.94095945) q[7];
sx q[7];
rz(2.128707) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
