OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1249631) q[8];
sx q[8];
rz(-1.1406743) q[8];
sx q[8];
rz(-0.45850266) q[8];
rz(1.9522761) q[11];
sx q[11];
rz(-1.7312993) q[11];
sx q[11];
rz(-1.7732984) q[11];
cx q[8],q[11];
rz(0.89533363) q[11];
sx q[8];
rz(-2.6562132) q[8];
cx q[8],q[11];
rz(0.36474616) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.66994936) q[11];
sx q[11];
rz(-1.8122645) q[11];
sx q[11];
rz(1.7981609) q[11];
rz(0.89262221) q[8];
sx q[8];
rz(-1.524292) q[8];
sx q[8];
rz(3.054752) q[8];
rz(0.073682851) q[13];
sx q[13];
rz(-1.1865002) q[13];
sx q[13];
rz(-0.15848447) q[13];
rz(-1.2080097) q[14];
sx q[14];
rz(-1.7147628) q[14];
sx q[14];
rz(3.0822276) q[14];
rz(-2.4186116) q[16];
sx q[16];
rz(-0.36443708) q[16];
sx q[16];
rz(-0.61112935) q[16];
cx q[16],q[14];
rz(1.1510335) q[14];
sx q[16];
rz(-0.58763632) q[16];
sx q[16];
cx q[16],q[14];
rz(2.2064944) q[14];
sx q[14];
rz(-1.4710401) q[14];
sx q[14];
rz(0.48830303) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(1.0742195) q[14];
sx q[14];
rz(-0.60978199) q[14];
sx q[14];
rz(2.5565315) q[14];
rz(2.3809888) q[16];
sx q[16];
rz(-2.1346427) q[16];
sx q[16];
rz(3.0102964) q[16];
cx q[16],q[14];
rz(-0.93058998) q[14];
sx q[16];
rz(-2.6757565) q[16];
cx q[16],q[14];
rz(0.34325335) q[14];
sx q[16];
cx q[16],q[14];
rz(0.92905825) q[14];
sx q[14];
rz(-2.087945) q[14];
sx q[14];
rz(-3.0193735) q[14];
rz(2.6178681) q[16];
sx q[16];
rz(-1.1073106) q[16];
sx q[16];
rz(-1.0775725) q[16];
cx q[8],q[11];
rz(1.4432888) q[11];
sx q[8];
rz(-0.86035757) q[8];
sx q[8];
cx q[8],q[11];
rz(0.24789201) q[11];
sx q[11];
rz(-1.0644669) q[11];
sx q[11];
rz(-2.9324264) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0468938) q[13];
rz(-0.39190138) q[14];
cx q[13],q[14];
sx q[13];
rz(0.18206079) q[14];
cx q[13],q[14];
rz(-2.9824467) q[13];
sx q[13];
rz(-0.91316538) q[13];
sx q[13];
rz(-2.9356862) q[13];
rz(1.4778353) q[14];
sx q[14];
rz(-1.0816959) q[14];
sx q[14];
rz(-0.63680076) q[14];
rz(-1.320219) q[8];
sx q[8];
rz(-1.5365501) q[8];
sx q[8];
rz(1.7932061) q[8];
cx q[8],q[11];
rz(1.490913) q[11];
sx q[8];
rz(-0.54038152) q[8];
sx q[8];
cx q[8],q[11];
rz(1.8990194) q[11];
sx q[11];
rz(-2.8808115) q[11];
sx q[11];
rz(-1.1548119) q[11];
cx q[14],q[11];
rz(-0.72026382) q[11];
sx q[14];
rz(-2.5435916) q[14];
cx q[14],q[11];
rz(0.19022807) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6644298) q[11];
sx q[11];
rz(-1.849274) q[11];
sx q[11];
rz(2.8858559) q[11];
rz(-3.0831096) q[14];
sx q[14];
rz(-2.5896222) q[14];
sx q[14];
rz(-2.2946452) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.26845921) q[14];
sx q[14];
rz(-1.1836621) q[14];
sx q[14];
rz(-1.339329) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0614545) q[13];
rz(-1.1684285) q[14];
cx q[13],q[14];
sx q[13];
rz(0.1939715) q[14];
cx q[13],q[14];
rz(-1.554898) q[13];
sx q[13];
rz(-2.8635826) q[13];
sx q[13];
rz(-1.2651994) q[13];
rz(-2.4644244) q[14];
sx q[14];
rz(-1.861565) q[14];
sx q[14];
rz(1.6361003) q[14];
rz(-1.8574847) q[8];
sx q[8];
rz(-2.1183147) q[8];
sx q[8];
rz(1.662162) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];