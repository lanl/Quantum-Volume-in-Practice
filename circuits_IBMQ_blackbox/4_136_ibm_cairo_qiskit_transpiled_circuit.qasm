OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.4473815) q[16];
sx q[16];
rz(3.8386015) q[16];
sx q[16];
rz(9.3963058) q[16];
rz(-2.8815963) q[19];
sx q[19];
rz(-1.2625757) q[19];
sx q[19];
rz(-1.4568382) q[19];
rz(1.5604125) q[22];
sx q[22];
rz(-1.3035307) q[22];
sx q[22];
rz(-1.4502173) q[22];
cx q[22],q[19];
rz(1.5352299) q[19];
sx q[22];
rz(-0.65873202) q[22];
sx q[22];
cx q[22],q[19];
rz(2.8785013) q[19];
sx q[19];
rz(-1.9674652) q[19];
sx q[19];
rz(1.9075305) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.6635898) q[22];
sx q[22];
rz(-1.469136) q[22];
sx q[22];
rz(2.8327934) q[22];
rz(-3.6724143) q[25];
sx q[25];
rz(4.5209952) q[25];
sx q[25];
rz(8.8242398) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-0.89748367) q[19];
sx q[22];
rz(-2.9899369) q[22];
cx q[22],q[19];
rz(0.52848614) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.2755718) q[19];
sx q[19];
rz(-1.2674458) q[19];
sx q[19];
rz(1.0167006) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7339366) q[16];
rz(0.85963622) q[19];
cx q[16],q[19];
sx q[16];
rz(0.28760235) q[19];
cx q[16],q[19];
rz(-1.5038207) q[16];
sx q[16];
rz(-2.4004759) q[16];
sx q[16];
rz(-1.2426595) q[16];
rz(-1.341839) q[19];
sx q[19];
rz(-1.5384109) q[19];
sx q[19];
rz(2.0104884) q[19];
rz(-1.7969816) q[22];
sx q[22];
rz(-1.7480632) q[22];
sx q[22];
rz(0.048245701) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.7550649) q[22];
rz(-1.1067608) q[25];
cx q[22],q[25];
sx q[22];
rz(0.35863492) q[25];
cx q[22],q[25];
rz(-2.6223662) q[22];
sx q[22];
rz(-2.196935) q[22];
sx q[22];
rz(-0.23521509) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9101773) q[16];
rz(0.6403422) q[19];
cx q[16],q[19];
sx q[16];
rz(0.21080209) q[19];
cx q[16],q[19];
rz(-2.0407371) q[16];
sx q[16];
rz(-0.27239116) q[16];
sx q[16];
rz(0.19384424) q[16];
rz(2.7819951) q[19];
sx q[19];
rz(-2.8421175) q[19];
sx q[19];
rz(2.1720802) q[19];
sx q[22];
rz(-pi/2) q[22];
rz(0.22240848) q[25];
sx q[25];
rz(-1.4141204) q[25];
sx q[25];
rz(-2.248627) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.52341276) q[22];
sx q[22];
rz(0.81624839) q[25];
cx q[22],q[25];
rz(-1.0435566) q[22];
sx q[22];
rz(-1.7252911) q[22];
sx q[22];
rz(2.8197159) q[22];
cx q[22],q[19];
rz(1.3557349) q[19];
sx q[22];
rz(-0.94760885) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8683878) q[19];
sx q[19];
rz(-0.5563583) q[19];
sx q[19];
rz(1.1172634) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[19];
rz(-2.442647) q[22];
sx q[22];
rz(-1.4238865) q[22];
sx q[22];
rz(-2.0834921) q[22];
rz(0.66289265) q[25];
sx q[25];
rz(-1.3335177) q[25];
sx q[25];
rz(-2.4171801) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.4656673) q[19];
sx q[22];
rz(-0.93055937) q[22];
sx q[22];
cx q[22],q[19];
rz(1.3433438) q[19];
sx q[19];
rz(-1.9945916) q[19];
sx q[19];
rz(-1.3446699) q[19];
rz(0.30066175) q[22];
sx q[22];
rz(-1.8187469) q[22];
sx q[22];
rz(-2.5127256) q[22];
barrier q[4],q[10],q[13],q[19],q[25],q[22],q[16],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
