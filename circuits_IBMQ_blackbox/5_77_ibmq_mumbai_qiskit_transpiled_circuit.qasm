OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.017904191) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(-2.1835305) q[1];
rz(-2.3995526) q[4];
sx q[4];
rz(-0.65103105) q[4];
sx q[4];
rz(0.50677645) q[4];
cx q[4],q[1];
rz(1.5176282) q[1];
sx q[4];
rz(-0.83903238) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.1982179) q[1];
sx q[1];
rz(-1.405799) q[1];
sx q[1];
rz(2.7381711) q[1];
rz(1.4168899) q[4];
sx q[4];
rz(-1.3519468) q[4];
sx q[4];
rz(1.7195488) q[4];
rz(0.080741382) q[7];
sx q[7];
rz(-0.43955342) q[7];
sx q[7];
rz(-1.3750294) q[7];
rz(0.030760979) q[10];
sx q[10];
rz(-1.3993413) q[10];
sx q[10];
rz(2.3111988) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8674961) q[10];
rz(0.64193804) q[7];
cx q[10],q[7];
sx q[10];
rz(0.29502176) q[7];
cx q[10],q[7];
rz(-2.1681761) q[10];
sx q[10];
rz(-1.2883738) q[10];
sx q[10];
rz(-2.6965545) q[10];
rz(1.7550818) q[7];
sx q[7];
rz(-0.8927744) q[7];
sx q[7];
rz(-2.4024551) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.4095306) q[1];
sx q[4];
rz(-0.71713653) q[4];
sx q[4];
cx q[4],q[1];
rz(1.5374154) q[1];
sx q[1];
rz(-1.754665) q[1];
sx q[1];
rz(-1.5088225) q[1];
rz(-0.47904113) q[4];
sx q[4];
rz(-2.1272427) q[4];
sx q[4];
rz(2.3722095) q[4];
rz(-pi) q[7];
sx q[7];
rz(-3.7687637) q[12];
sx q[12];
rz(4.7013883) q[12];
sx q[12];
rz(8.8035218) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75148116) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(1.2356098) q[7];
cx q[10],q[7];
rz(-1.0926648) q[10];
sx q[10];
rz(-1.0892508) q[10];
sx q[10];
rz(2.2800477) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9237115) q[10];
rz(-0.98534446) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19906931) q[12];
cx q[10],q[12];
rz(-1.7995921) q[10];
sx q[10];
rz(-0.82635225) q[10];
sx q[10];
rz(-2.9035641) q[10];
rz(-0.066039886) q[12];
sx q[12];
rz(-2.1541372) q[12];
sx q[12];
rz(2.5614639) q[12];
rz(-2.9878965) q[7];
sx q[7];
rz(-0.70151063) q[7];
sx q[7];
rz(-2.6559633) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7601809) q[4];
rz(-0.73918412) q[7];
cx q[4],q[7];
sx q[4];
rz(0.51887828) q[7];
cx q[4],q[7];
rz(0.24346138) q[4];
sx q[4];
rz(-1.7005302) q[4];
sx q[4];
rz(-0.73075859) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.4569597) q[7];
sx q[7];
rz(-0.75839055) q[7];
sx q[7];
rz(0.43940047) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0653134) q[10];
rz(0.74136483) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26250185) q[7];
cx q[10],q[7];
rz(-2.596088) q[10];
sx q[10];
rz(-1.0953253) q[10];
sx q[10];
rz(-1.0836297) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.7170119) q[7];
sx q[7];
rz(-2.3095644) q[7];
sx q[7];
rz(0.040623037) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8225076) q[4];
rz(0.91252044) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26268087) q[7];
cx q[4],q[7];
rz(-0.086599736) q[4];
sx q[4];
rz(-1.8657338) q[4];
sx q[4];
rz(2.4906807) q[4];
cx q[4],q[1];
rz(1.2402325) q[1];
sx q[4];
rz(-0.35050228) q[4];
sx q[4];
cx q[4],q[1];
rz(2.1087014) q[1];
sx q[1];
rz(-1.2337997) q[1];
sx q[1];
rz(0.77411859) q[1];
rz(1.6954252) q[4];
sx q[4];
rz(-1.3292002) q[4];
sx q[4];
rz(2.7818457) q[4];
rz(-2.8591458) q[7];
sx q[7];
rz(-1.2855286) q[7];
sx q[7];
rz(-2.8116676) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];