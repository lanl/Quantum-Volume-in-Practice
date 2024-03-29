OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1324944) q[10];
sx q[10];
rz(-1.2477144) q[10];
sx q[10];
rz(-0.19464274) q[10];
rz(3.0138896) q[12];
sx q[12];
rz(-1.4726579) q[12];
sx q[12];
rz(0.99303781) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7184855) q[10];
rz(0.7004846) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34938476) q[12];
cx q[10],q[12];
rz(-1.9856033) q[10];
sx q[10];
rz(-1.7597212) q[10];
sx q[10];
rz(0.0608657) q[10];
rz(0.49579924) q[12];
sx q[12];
rz(-0.53611283) q[12];
sx q[12];
rz(0.74186557) q[12];
rz(2.43312) q[15];
sx q[15];
rz(-2.2246062) q[15];
sx q[15];
rz(0.4790286) q[15];
rz(0.81266418) q[18];
sx q[18];
rz(-1.7362419) q[18];
sx q[18];
rz(-0.05498245) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0615874) q[15];
rz(0.69636403) q[18];
cx q[15],q[18];
sx q[15];
rz(0.20043853) q[18];
cx q[15],q[18];
rz(-1.9982707) q[15];
sx q[15];
rz(-0.50636991) q[15];
sx q[15];
rz(-3.0279995) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.21565716) q[12];
sx q[12];
rz(-2.7187423) q[12];
sx q[12];
rz(0.2839603) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1569121) q[10];
sx q[10];
rz(1.5122389) q[12];
cx q[10],q[12];
rz(2.052182) q[10];
sx q[10];
rz(-2.3620462) q[10];
sx q[10];
rz(-2.9326159) q[10];
rz(0.39003911) q[12];
sx q[12];
rz(-1.6178093) q[12];
sx q[12];
rz(-0.90976842) q[12];
rz(1.2692404) q[15];
sx q[15];
rz(-2.2658639) q[15];
sx q[15];
rz(-2.7422616) q[15];
rz(2.2591714) q[18];
sx q[18];
rz(-1.4244421) q[18];
sx q[18];
rz(-0.42052643) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0444026) q[15];
rz(-1.072513) q[18];
cx q[15],q[18];
sx q[15];
rz(0.2618595) q[18];
cx q[15],q[18];
rz(-2.9144198) q[15];
sx q[15];
rz(-1.5006083) q[15];
sx q[15];
rz(-2.6252383) q[15];
rz(0.74056148) q[18];
sx q[18];
rz(-2.3658359) q[18];
sx q[18];
rz(-0.062959445) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
