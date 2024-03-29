OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0734329) q[10];
sx q[10];
rz(-2.0769293) q[10];
sx q[10];
rz(-1.2825884) q[10];
rz(-3.0634289) q[12];
sx q[12];
rz(-2.3932261) q[12];
sx q[12];
rz(2.3418023) q[12];
cx q[12],q[10];
rz(1.2084544) q[10];
sx q[12];
rz(-0.75519419) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.0234417) q[10];
sx q[10];
rz(-0.21246611) q[10];
sx q[10];
rz(-1.8912949) q[10];
rz(2.7536062) q[12];
sx q[12];
rz(-2.9172656) q[12];
sx q[12];
rz(-0.96229454) q[12];
rz(2.7217016) q[13];
sx q[13];
rz(-1.5489371) q[13];
sx q[13];
rz(-1.1802659) q[13];
rz(2.782094) q[14];
sx q[14];
rz(-0.36641535) q[14];
sx q[14];
rz(0.70443995) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0866218) q[13];
sx q[13];
rz(1.4588403) q[14];
cx q[13],q[14];
rz(-2.0401735) q[13];
sx q[13];
rz(-2.3376586) q[13];
sx q[13];
rz(-2.8530387) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.335778) q[13];
sx q[13];
rz(-1.5666866) q[13];
sx q[13];
rz(-3.1407572) q[13];
rz(-0.10188141) q[14];
sx q[14];
rz(-0.81780666) q[14];
sx q[14];
rz(-1.6651119) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2055068) q[13];
sx q[13];
rz(1.3856799) q[14];
cx q[13],q[14];
rz(2.4705728) q[13];
sx q[13];
rz(-1.2277736) q[13];
sx q[13];
rz(1.1301671) q[13];
rz(0.15510937) q[14];
sx q[14];
rz(-0.74340161) q[14];
sx q[14];
rz(-2.5470601) q[14];
rz(-0.64047824) q[15];
sx q[15];
rz(-2.7823088) q[15];
sx q[15];
rz(2.7749353) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1333441) q[12];
rz(0.7534349) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30619636) q[15];
cx q[12],q[15];
rz(2.8658774) q[12];
sx q[12];
rz(-1.1853888) q[12];
sx q[12];
rz(1.5544579) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.8890694) q[13];
sx q[13];
rz(1.3730773) q[14];
cx q[13],q[14];
rz(-0.59475691) q[13];
sx q[13];
rz(-1.2024697) q[13];
sx q[13];
rz(-1.8757112) q[13];
rz(0.72635382) q[14];
sx q[14];
rz(-1.5962373) q[14];
sx q[14];
rz(-3.0389013) q[14];
rz(-2.2921876) q[15];
sx q[15];
rz(-1.6886145) q[15];
sx q[15];
rz(2.2213656) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.58506538) q[12];
sx q[12];
rz(-2.3472886) q[12];
sx q[12];
rz(2.1091376) q[12];
cx q[12],q[10];
rz(1.0079814) q[10];
sx q[12];
rz(-2.8146967) q[12];
cx q[12],q[10];
rz(0.24824083) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9180675) q[10];
sx q[10];
rz(-0.55110891) q[10];
sx q[10];
rz(-0.59375383) q[10];
rz(-2.4244085) q[12];
sx q[12];
rz(-0.36152533) q[12];
sx q[12];
rz(1.6916861) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.719831) q[12];
rz(-0.82619106) q[15];
cx q[12],q[15];
sx q[12];
rz(0.32645264) q[15];
cx q[12],q[15];
rz(1.6623702) q[12];
sx q[12];
rz(-0.7947727) q[12];
sx q[12];
rz(-2.8357889) q[12];
rz(-2.3580197) q[15];
sx q[15];
rz(-2.6438765) q[15];
sx q[15];
rz(-0.050097149) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[10] -> meas[3];
measure q[13] -> meas[4];
