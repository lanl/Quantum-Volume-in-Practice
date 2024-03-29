OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18808765) q[16];
sx q[16];
rz(4.8957664) q[16];
sx q[16];
rz(9.3250344) q[16];
rz(-1.1954043) q[19];
sx q[19];
rz(-2.1912588) q[19];
sx q[19];
rz(0.27050267) q[19];
rz(-0.11240811) q[20];
sx q[20];
rz(-2.3312818) q[20];
sx q[20];
rz(2.5839605) q[20];
cx q[20],q[19];
rz(0.75193504) q[19];
sx q[20];
rz(-2.8578413) q[20];
cx q[20],q[19];
rz(0.2785951) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.20099851) q[19];
sx q[19];
rz(-2.1741968) q[19];
sx q[19];
rz(-2.1289843) q[19];
rz(-1.1289722) q[20];
sx q[20];
rz(-2.5592563) q[20];
sx q[20];
rz(0.31064237) q[20];
rz(1.4729342) q[22];
sx q[22];
rz(-1.2012293) q[22];
sx q[22];
rz(2.0083617) q[22];
rz(-2.0222509) q[25];
sx q[25];
rz(-1.8132602) q[25];
sx q[25];
rz(0.95166214) q[25];
cx q[25],q[22];
rz(-1.1013679) q[22];
sx q[25];
rz(-3.0694102) q[25];
cx q[25],q[22];
rz(0.42486525) q[22];
sx q[25];
cx q[25],q[22];
rz(1.4286795) q[22];
sx q[22];
rz(-0.11996677) q[22];
sx q[22];
rz(-2.2017116) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.719831) q[19];
rz(-0.82619106) q[22];
cx q[19],q[22];
sx q[19];
rz(0.32645264) q[22];
cx q[19],q[22];
rz(0.4833567) q[19];
sx q[19];
rz(-0.98113406) q[19];
sx q[19];
rz(1.9263984) q[19];
cx q[20],q[19];
rz(1.0568486) q[19];
sx q[20];
rz(-0.68679155) q[20];
sx q[20];
cx q[20],q[19];
rz(1.8819379) q[19];
sx q[19];
rz(-0.2795176) q[19];
sx q[19];
rz(0.054419361) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.9147534) q[19];
sx q[19];
rz(-1.2786304) q[19];
sx q[19];
rz(0.32381398) q[19];
rz(0.69216088) q[20];
sx q[20];
rz(-2.3900593) q[20];
sx q[20];
rz(-0.61809443) q[20];
rz(1.5002423) q[22];
sx q[22];
rz(-1.3723756) q[22];
sx q[22];
rz(-0.98045884) q[22];
rz(-2.3144954) q[25];
sx q[25];
rz(-2.3157287) q[25];
sx q[25];
rz(-1.3806131) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(1.8470948) q[22];
sx q[22];
rz(-0.36992578) q[22];
sx q[22];
rz(2.9938782) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8490988) q[19];
rz(-0.77525549) q[22];
cx q[19],q[22];
sx q[19];
rz(0.32585062) q[22];
cx q[19],q[22];
rz(-1.5110766) q[19];
sx q[19];
rz(-2.1454797) q[19];
sx q[19];
rz(-2.5693548) q[19];
cx q[20],q[19];
rz(1.3907357) q[19];
sx q[20];
rz(-1.1460052) q[20];
sx q[20];
cx q[20],q[19];
rz(0.88231202) q[19];
sx q[19];
rz(-2.4460076) q[19];
sx q[19];
rz(0.24895491) q[19];
rz(-2.3408381) q[20];
sx q[20];
rz(-1.6732071) q[20];
sx q[20];
rz(-2.4360721) q[20];
rz(-1.8800884) q[22];
sx q[22];
rz(-1.4400472) q[22];
sx q[22];
rz(2.9263285) q[22];
rz(1.5312368) q[25];
sx q[25];
rz(-1.8105082) q[25];
sx q[25];
rz(0.29331681) q[25];
cx q[25],q[22];
rz(1.4779023) q[22];
sx q[25];
rz(-1.0028829) q[25];
sx q[25];
cx q[25],q[22];
rz(0.49337978) q[22];
sx q[22];
rz(-2.5723407) q[22];
sx q[22];
rz(2.1765817) q[22];
rz(1.7881967) q[25];
sx q[25];
rz(-0.31161013) q[25];
sx q[25];
rz(0.97192263) q[25];
barrier q[1],q[7],q[4],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[25] -> meas[2];
measure q[22] -> meas[3];
measure q[20] -> meas[4];
