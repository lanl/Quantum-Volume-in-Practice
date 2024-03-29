OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.18808765) q[5];
sx q[5];
rz(4.8957664) q[5];
sx q[5];
rz(9.3250344) q[5];
rz(-1.1954043) q[8];
sx q[8];
rz(-2.1912588) q[8];
sx q[8];
rz(0.27050267) q[8];
rz(-0.11240811) q[9];
sx q[9];
rz(-2.3312818) q[9];
sx q[9];
rz(2.5839605) q[9];
cx q[9],q[8];
rz(0.75193504) q[8];
sx q[9];
rz(-2.8578413) q[9];
cx q[9],q[8];
rz(0.2785951) q[8];
sx q[9];
cx q[9],q[8];
rz(2.9405941) q[8];
sx q[8];
rz(-0.96739585) q[8];
sx q[8];
rz(-2.5834047) q[8];
rz(-1.1289722) q[9];
sx q[9];
rz(-2.5592563) q[9];
sx q[9];
rz(0.31064237) q[9];
rz(-1.6686584) q[11];
sx q[11];
rz(-1.9403633) q[11];
sx q[11];
rz(-2.0083617) q[11];
rz(1.1193417) q[14];
sx q[14];
rz(-1.3283324) q[14];
sx q[14];
rz(2.1899305) q[14];
cx q[14],q[11];
rz(-1.1013679) q[11];
sx q[14];
rz(-3.0694102) q[14];
cx q[14],q[11];
rz(0.42486525) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7129131) q[11];
sx q[11];
rz(-0.11996677) q[11];
sx q[11];
rz(0.63091523) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.719831) q[11];
rz(-0.82709728) q[14];
sx q[14];
rz(-0.82586393) q[14];
sx q[14];
rz(1.7609796) q[14];
rz(-0.82619106) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32645264) q[8];
cx q[11],q[8];
rz(3.0710386) q[11];
sx q[11];
rz(-1.3723756) q[11];
sx q[11];
rz(-0.98045884) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.2944978) q[11];
sx q[11];
rz(-2.7716669) q[11];
sx q[11];
rz(-1.4230818) q[11];
rz(1.5312368) q[14];
sx q[14];
rz(-1.8105082) q[14];
sx q[14];
rz(0.29331681) q[14];
rz(-1.0874396) q[8];
sx q[8];
rz(-0.98113406) q[8];
sx q[8];
rz(1.9263984) q[8];
cx q[9],q[8];
rz(1.0568486) q[8];
sx q[9];
rz(-0.68679155) q[9];
sx q[9];
cx q[9],q[8];
rz(1.8819379) q[8];
sx q[8];
rz(-0.2795176) q[8];
sx q[8];
rz(0.054419361) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.22683921) q[8];
sx q[8];
rz(-1.8629623) q[8];
sx q[8];
rz(1.2469824) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8490988) q[11];
rz(-0.77525549) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32585062) q[8];
cx q[11],q[8];
rz(-0.30929211) q[11];
sx q[11];
rz(-1.4400472) q[11];
sx q[11];
rz(2.9263285) q[11];
cx q[14],q[11];
rz(1.4779023) q[11];
sx q[14];
rz(-1.0028829) q[14];
sx q[14];
cx q[14],q[11];
rz(0.49337978) q[11];
sx q[11];
rz(-2.5723407) q[11];
sx q[11];
rz(2.1765817) q[11];
rz(1.7881967) q[14];
sx q[14];
rz(-0.31161013) q[14];
sx q[14];
rz(0.97192263) q[14];
rz(-3.0818729) q[8];
sx q[8];
rz(-2.1454797) q[8];
sx q[8];
rz(-2.5693548) q[8];
rz(0.69216088) q[9];
sx q[9];
rz(-2.3900593) q[9];
sx q[9];
rz(-0.61809443) q[9];
cx q[9],q[8];
rz(1.3907357) q[8];
sx q[9];
rz(-1.1460052) q[9];
sx q[9];
cx q[9],q[8];
rz(0.88231202) q[8];
sx q[8];
rz(-2.4460076) q[8];
sx q[8];
rz(0.24895491) q[8];
rz(-2.3408381) q[9];
sx q[9];
rz(-1.6732071) q[9];
sx q[9];
rz(-2.4360721) q[9];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[14],q[5],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[9] -> meas[4];
