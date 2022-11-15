OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1732032) q[1];
sx q[1];
rz(-2.2943073) q[1];
sx q[1];
rz(2.5549344) q[1];
rz(-1.0866457) q[2];
sx q[2];
rz(-2.7533374) q[2];
sx q[2];
rz(-2.9893097) q[2];
rz(0.87094134) q[4];
sx q[4];
rz(-2.5577552) q[4];
sx q[4];
rz(2.7105049) q[4];
cx q[4],q[1];
rz(1.364325) q[1];
sx q[4];
rz(-0.50413432) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.3714529) q[1];
sx q[1];
rz(-1.9162776) q[1];
sx q[1];
rz(2.4260164) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7242381) q[1];
rz(-0.67018348) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38308623) q[2];
cx q[1],q[2];
rz(-2.2654456) q[1];
sx q[1];
rz(-2.816006) q[1];
sx q[1];
rz(2.8102424) q[1];
rz(-1.2763401) q[2];
sx q[2];
rz(-2.1908434) q[2];
sx q[2];
rz(-1.9886755) q[2];
rz(-0.67654653) q[4];
sx q[4];
rz(-0.87959788) q[4];
sx q[4];
rz(0.65282306) q[4];
rz(1.0138418) q[7];
sx q[7];
rz(-1.4319609) q[7];
sx q[7];
rz(1.0859718) q[7];
rz(0.59762258) q[10];
sx q[10];
rz(-1.6290343) q[10];
sx q[10];
rz(2.3868535) q[10];
cx q[7],q[10];
rz(-0.87648599) q[10];
sx q[7];
rz(-2.8474669) q[7];
cx q[7],q[10];
rz(0.30285245) q[10];
sx q[7];
cx q[7],q[10];
rz(0.66974704) q[10];
sx q[10];
rz(-2.1645518) q[10];
sx q[10];
rz(1.7636122) q[10];
rz(0.66823356) q[7];
sx q[7];
rz(-0.90342192) q[7];
sx q[7];
rz(-0.45597467) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.2342349) q[1];
sx q[4];
rz(-0.51182513) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.179916) q[1];
sx q[1];
rz(-1.191329) q[1];
sx q[1];
rz(1.8532732) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8693612) q[1];
rz(0.82097321) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32572578) q[2];
cx q[1],q[2];
rz(2.3812144) q[1];
sx q[1];
rz(-1.7265298) q[1];
sx q[1];
rz(1.2042826) q[1];
rz(0.92581505) q[2];
sx q[2];
rz(-1.6351803) q[2];
sx q[2];
rz(1.9676335) q[2];
rz(2.5839096) q[4];
sx q[4];
rz(-1.2489506) q[4];
sx q[4];
rz(-2.6752735) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-0.90021641) q[10];
sx q[7];
rz(-2.8873912) q[7];
cx q[7],q[10];
rz(0.53536559) q[10];
sx q[7];
cx q[7],q[10];
rz(0.50516295) q[10];
sx q[10];
rz(-0.59982257) q[10];
sx q[10];
rz(0.98663262) q[10];
rz(2.6312916) q[7];
sx q[7];
rz(-1.0180544) q[7];
sx q[7];
rz(-0.42813108) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.95915927) q[4];
sx q[4];
rz(1.4047227) q[7];
cx q[4],q[7];
rz(0.34607891) q[4];
sx q[4];
rz(-1.6301225) q[4];
sx q[4];
rz(-3.1190155) q[4];
cx q[4],q[1];
rz(1.4368852) q[1];
sx q[4];
rz(-0.68381843) q[4];
sx q[4];
cx q[4],q[1];
rz(2.3984898) q[1];
sx q[1];
rz(-2.3836843) q[1];
sx q[1];
rz(-1.3130079) q[1];
rz(-1.854962) q[4];
sx q[4];
rz(-0.68379505) q[4];
sx q[4];
rz(2.353999) q[4];
rz(1.6364781) q[7];
sx q[7];
rz(-0.37438549) q[7];
sx q[7];
rz(1.1879543) q[7];
cx q[7],q[10];
rz(-1.0090366) q[10];
sx q[7];
rz(-2.915334) q[7];
cx q[7],q[10];
rz(0.31310781) q[10];
sx q[7];
cx q[7],q[10];
rz(2.1889824) q[10];
sx q[10];
rz(-1.2078664) q[10];
sx q[10];
rz(-0.29879001) q[10];
rz(-2.2090182) q[7];
sx q[7];
rz(-1.3599016) q[7];
sx q[7];
rz(-1.6962401) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];