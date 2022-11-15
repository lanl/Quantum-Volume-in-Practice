OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2184175) q[24];
sx q[24];
rz(-2.6230778) q[24];
sx q[24];
rz(-1.5362066) q[24];
rz(0.75974074) q[25];
sx q[25];
rz(-2.0048936) q[25];
sx q[25];
rz(2.7639038) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.86348313) q[24];
sx q[24];
rz(1.3720775) q[25];
cx q[24],q[25];
rz(0.98427995) q[24];
sx q[24];
rz(-2.5684729) q[24];
sx q[24];
rz(-2.126385) q[24];
rz(3.0876435) q[25];
sx q[25];
rz(-1.6734368) q[25];
sx q[25];
rz(1.8582198) q[25];
rz(0.56473535) q[26];
sx q[26];
rz(-0.43512403) q[26];
sx q[26];
rz(-0.79339975) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.57367458) q[25];
sx q[25];
rz(1.1127931) q[26];
cx q[25],q[26];
rz(3.0563523) q[25];
sx q[25];
rz(-2.0903604) q[25];
sx q[25];
rz(-3.1131486) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1256167) q[24];
rz(-0.9299261) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27887005) q[25];
cx q[24],q[25];
rz(1.089953) q[24];
sx q[24];
rz(-2.371749) q[24];
sx q[24];
rz(0.78927299) q[24];
rz(0.5573777) q[25];
sx q[25];
rz(-0.92512431) q[25];
sx q[25];
rz(-1.8812839) q[25];
rz(2.0653278) q[26];
sx q[26];
rz(-1.4612476) q[26];
sx q[26];
rz(-1.5462415) q[26];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[26],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[25],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[26] -> meas[2];