OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3841933) q[7];
sx q[7];
rz(3.8949371) q[7];
sx q[7];
rz(8.2449971) q[7];
rz(-0.29772654) q[10];
sx q[10];
rz(5.8649953) q[10];
sx q[10];
rz(5.677145) q[10];
rz(-1.5801267) q[12];
sx q[12];
rz(-1.2385817) q[12];
sx q[12];
rz(-2.8865343) q[12];
rz(-1.5958489) q[13];
sx q[13];
rz(-1.2425341) q[13];
sx q[13];
rz(1.3809369) q[13];
cx q[13],q[12];
rz(1.1856128) q[12];
sx q[13];
rz(-3.1196141) q[13];
cx q[13],q[12];
rz(1.0346315) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7337035) q[12];
sx q[12];
rz(-1.9338671) q[12];
sx q[12];
rz(2.5579497) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(-2.7972314) q[12];
sx q[12];
rz(-0.81982801) q[12];
sx q[12];
rz(0.5083757) q[12];
rz(-0.18132311) q[13];
sx q[13];
rz(-1.1772335) q[13];
sx q[13];
rz(-2.0645055) q[13];
rz(1.3511885) q[14];
sx q[14];
rz(3.7395852) q[14];
sx q[14];
rz(6.9378311) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4844041) q[13];
sx q[13];
rz(-2.5529212) q[13];
sx q[13];
rz(0.44519877) q[13];
cx q[13],q[12];
rz(0.9364326) q[12];
sx q[13];
rz(-2.976635) q[13];
cx q[13],q[12];
rz(0.30800207) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5148595) q[12];
sx q[12];
rz(-2.1577899) q[12];
sx q[12];
rz(2.6408345) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.62948924) q[10];
sx q[10];
rz(1.3570697) q[12];
cx q[10],q[12];
rz(-0.83412518) q[10];
sx q[10];
rz(-1.6934074) q[10];
sx q[10];
rz(-1.1619947) q[10];
rz(2.8695237) q[12];
sx q[12];
rz(-1.1976138) q[12];
sx q[12];
rz(-2.3662838) q[12];
rz(1.8500142) q[13];
sx q[13];
rz(-2.4341512) q[13];
sx q[13];
rz(-2.4877833) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.67249578) q[10];
sx q[10];
rz(1.3480047) q[12];
cx q[10],q[12];
rz(-2.8221064) q[10];
sx q[10];
rz(-0.11279266) q[10];
sx q[10];
rz(-1.6870578) q[10];
rz(2.8242618) q[12];
sx q[12];
rz(-0.75416806) q[12];
sx q[12];
rz(0.80229735) q[12];
cx q[13],q[12];
rz(1.3151605) q[12];
sx q[13];
rz(-0.60027313) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4101355) q[12];
sx q[12];
rz(-1.1404604) q[12];
sx q[12];
rz(0.32393105) q[12];
rz(2.7771787) q[13];
sx q[13];
rz(-0.60582753) q[13];
sx q[13];
rz(-0.023185424) q[13];
cx q[14],q[13];
rz(1.3906161) q[13];
sx q[14];
rz(-0.71056458) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7169387) q[13];
sx q[13];
rz(-2.2897885) q[13];
sx q[13];
rz(0.32536105) q[13];
rz(2.0883259) q[14];
sx q[14];
rz(-0.90413135) q[14];
sx q[14];
rz(2.9989711) q[14];
sx q[7];
cx q[7],q[10];
rz(-0.75687805) q[10];
sx q[7];
rz(-3.0857009) q[7];
cx q[7],q[10];
rz(0.51459833) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.99213569) q[10];
sx q[10];
rz(-2.2233285) q[10];
sx q[10];
rz(-1.6543019) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.44973044) q[10];
sx q[10];
rz(1.1177656) q[12];
cx q[10],q[12];
rz(-0.97512415) q[10];
sx q[10];
rz(-2.155975) q[10];
sx q[10];
rz(-0.72481665) q[10];
rz(2.9166464) q[12];
sx q[12];
rz(-0.95630893) q[12];
sx q[12];
rz(-1.0816033) q[12];
rz(-2.4648715) q[7];
sx q[7];
rz(-1.8096747) q[7];
sx q[7];
rz(1.8873966) q[7];
barrier q[1],q[24],q[4],q[13],q[10],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[12],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[7],q[18],q[21];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
