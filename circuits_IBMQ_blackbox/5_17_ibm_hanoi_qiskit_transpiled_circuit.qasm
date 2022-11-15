OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0138418) q[1];
sx q[1];
rz(-1.4319609) q[1];
sx q[1];
rz(2.6567681) q[1];
rz(0.59762258) q[2];
sx q[2];
rz(-1.6290343) q[2];
sx q[2];
rz(0.81605719) q[2];
cx q[2],q[1];
rz(-0.87648599) q[1];
sx q[2];
rz(-2.8474669) q[2];
cx q[2],q[1];
rz(0.30285245) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2390299) q[1];
sx q[1];
rz(-0.90342192) q[1];
sx q[1];
rz(-0.45597467) q[1];
rz(-0.90104929) q[2];
sx q[2];
rz(-2.1645518) q[2];
sx q[2];
rz(0.19281584) q[2];
rz(0.87094134) q[4];
sx q[4];
rz(-2.5577552) q[4];
sx q[4];
rz(2.7105049) q[4];
rz(1.1732032) q[7];
sx q[7];
rz(-2.2943073) q[7];
sx q[7];
rz(2.5549344) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.50413432) q[4];
sx q[4];
rz(1.364325) q[7];
cx q[4],q[7];
rz(-0.67654653) q[4];
sx q[4];
rz(-0.87959788) q[4];
sx q[4];
rz(0.65282306) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.90021641) q[1];
sx q[2];
rz(-2.8873912) q[2];
cx q[2],q[1];
rz(0.53536559) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7760429) q[1];
sx q[1];
rz(-0.68523284) q[1];
sx q[1];
rz(-0.97841271) q[1];
rz(-1.0656334) q[2];
sx q[2];
rz(-0.59982257) q[2];
sx q[2];
rz(2.5574289) q[2];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.3714529) q[7];
sx q[7];
rz(-1.9162776) q[7];
sx q[7];
rz(2.4260164) q[7];
rz(-1.0866457) q[10];
sx q[10];
rz(-2.7533374) q[10];
sx q[10];
rz(-2.9893097) q[10];
cx q[7],q[10];
rz(-0.67018348) q[10];
sx q[7];
rz(-2.7242381) q[7];
cx q[7],q[10];
rz(0.38308623) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.2763401) q[10];
sx q[10];
rz(-2.1908434) q[10];
sx q[10];
rz(-1.9886755) q[10];
rz(-2.2654456) q[7];
sx q[7];
rz(-2.816006) q[7];
sx q[7];
rz(2.8102424) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.51182513) q[4];
sx q[4];
rz(1.2342349) q[7];
cx q[4],q[7];
rz(-2.2863708) q[4];
sx q[4];
rz(-2.0114336) q[4];
sx q[4];
rz(-1.2135202) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.975519) q[1];
rz(-0.95915927) q[4];
cx q[1],q[4];
sx q[1];
rz(0.16354589) q[4];
cx q[1],q[4];
rz(1.5450131) q[1];
sx q[1];
rz(-1.1972579) q[1];
sx q[1];
rz(2.6881964) q[1];
cx q[2],q[1];
rz(-1.0090366) q[1];
sx q[2];
rz(-2.915334) q[2];
cx q[2],q[1];
rz(0.31310781) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.5033708) q[1];
sx q[1];
rz(-1.781691) q[1];
sx q[1];
rz(1.4453526) q[1];
rz(-0.61818605) q[2];
sx q[2];
rz(-1.9337263) q[2];
sx q[2];
rz(2.8428026) q[2];
rz(-1.3974538) q[4];
sx q[4];
rz(-2.7906674) q[4];
sx q[4];
rz(1.4304034) q[4];
rz(-2.179916) q[7];
sx q[7];
rz(-1.191329) q[7];
sx q[7];
rz(1.8532732) q[7];
cx q[7],q[10];
rz(0.82097321) q[10];
sx q[7];
rz(-2.8693612) q[7];
cx q[7],q[10];
rz(0.32572578) q[10];
sx q[7];
cx q[7],q[10];
rz(0.92581505) q[10];
sx q[10];
rz(-1.6351803) q[10];
sx q[10];
rz(1.9676335) q[10];
rz(2.3812144) q[7];
sx q[7];
rz(-1.7265298) q[7];
sx q[7];
rz(1.2042826) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.68381843) q[4];
sx q[4];
rz(1.4368852) q[7];
cx q[4],q[7];
rz(-1.854962) q[4];
sx q[4];
rz(-0.68379505) q[4];
sx q[4];
rz(2.353999) q[4];
rz(2.3984898) q[7];
sx q[7];
rz(-2.3836843) q[7];
sx q[7];
rz(-1.3130079) q[7];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];