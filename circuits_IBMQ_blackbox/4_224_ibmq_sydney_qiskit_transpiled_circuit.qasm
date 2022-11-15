OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0627503) q[4];
sx q[4];
rz(-1.2087034) q[4];
sx q[4];
rz(-0.63448444) q[4];
rz(1.1032855) q[7];
sx q[7];
rz(-2.2100409) q[7];
sx q[7];
rz(-2.7300281) q[7];
cx q[7],q[4];
rz(0.92673834) q[4];
sx q[7];
rz(-0.40707949) q[7];
sx q[7];
cx q[7],q[4];
rz(0.22491162) q[4];
sx q[4];
rz(-1.3494284) q[4];
sx q[4];
rz(0.23447126) q[4];
rz(2.6401359) q[7];
sx q[7];
rz(-2.0171785) q[7];
sx q[7];
rz(-1.3861523) q[7];
rz(1.7125459) q[10];
sx q[10];
rz(-1.9623847) q[10];
sx q[10];
rz(1.7684946) q[10];
rz(-2.0935024) q[12];
sx q[12];
rz(-2.647349) q[12];
sx q[12];
rz(-0.23621969) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.95833342) q[10];
sx q[10];
rz(1.1147305) q[12];
cx q[10],q[12];
rz(-1.658339) q[10];
sx q[10];
rz(-2.6591728) q[10];
sx q[10];
rz(-1.4661945) q[10];
rz(2.3230019) q[12];
sx q[12];
rz(-0.39699178) q[12];
sx q[12];
rz(1.66129) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.60122005) q[10];
sx q[10];
rz(1.5251996) q[12];
cx q[10],q[12];
rz(1.3861222) q[10];
sx q[10];
rz(-2.8576633) q[10];
sx q[10];
rz(-1.0763251) q[10];
rz(2.795684) q[12];
sx q[12];
rz(-1.9000728) q[12];
sx q[12];
rz(-0.24862423) q[12];
rz(-pi) q[7];
cx q[7],q[4];
rz(1.4966686) q[4];
sx q[7];
rz(-0.74917885) q[7];
sx q[7];
cx q[7],q[4];
rz(1.2314738) q[4];
sx q[4];
rz(-0.79725965) q[4];
sx q[4];
rz(-1.5141445) q[4];
rz(0.47473485) q[7];
sx q[7];
rz(-1.119224) q[7];
sx q[7];
rz(1.7396355) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];