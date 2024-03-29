OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4398729) q[5];
sx q[5];
rz(-1.7462824) q[5];
sx q[5];
rz(-3.0843455) q[5];
rz(-0.53478123) q[8];
sx q[8];
rz(-0.25866865) q[8];
sx q[8];
rz(-0.01059072) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82286746) q[5];
sx q[5];
rz(1.527924) q[8];
cx q[5],q[8];
rz(-0.61881939) q[5];
sx q[5];
rz(-2.2348128) q[5];
sx q[5];
rz(-0.47379126) q[5];
rz(1.1313963) q[8];
sx q[8];
rz(-1.0341141) q[8];
sx q[8];
rz(-0.45418499) q[8];
rz(2.4350048) q[11];
sx q[11];
rz(-1.6096556) q[11];
sx q[11];
rz(2.7204743) q[11];
rz(-2.6459722) q[13];
sx q[13];
rz(4.4340772) q[13];
sx q[13];
rz(12.795615) q[13];
rz(-3.0160943) q[14];
sx q[14];
rz(-2.3243001) q[14];
sx q[14];
rz(2.0754561) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.58880305) q[11];
sx q[11];
rz(1.315605) q[14];
cx q[11],q[14];
rz(2.636261) q[11];
sx q[11];
rz(-2.853992) q[11];
sx q[11];
rz(0.71935474) q[11];
rz(2.3383143) q[14];
sx q[14];
rz(-1.5283469) q[14];
sx q[14];
rz(-1.2292172) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9970168) q[11];
rz(0.52093174) q[14];
cx q[11],q[14];
sx q[11];
rz(0.29169275) q[14];
cx q[11],q[14];
rz(-0.86998074) q[11];
sx q[11];
rz(-0.26153038) q[11];
sx q[11];
rz(1.0202395) q[11];
rz(-2.4267817) q[14];
sx q[14];
rz(-0.63099185) q[14];
sx q[14];
rz(0.17443588) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.2955441) q[13];
rz(-0.62806148) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26763462) q[14];
cx q[13],q[14];
rz(0.40917402) q[13];
sx q[13];
rz(-0.83134649) q[13];
sx q[13];
rz(-2.8221827) q[13];
rz(2.6084977) q[14];
sx q[14];
rz(-1.7169318) q[14];
sx q[14];
rz(2.8141434) q[14];
cx q[5],q[8];
sx q[5];
rz(-0.85731625) q[5];
sx q[5];
rz(1.3840722) q[8];
cx q[5],q[8];
rz(-0.10969101) q[5];
sx q[5];
rz(-0.74328359) q[5];
sx q[5];
rz(-1.9598789) q[5];
rz(1.1352531) q[8];
sx q[8];
rz(-0.97239673) q[8];
sx q[8];
rz(-1.3076998) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.73563169) q[11];
sx q[11];
rz(1.5002824) q[8];
cx q[11],q[8];
rz(2.8693042) q[11];
sx q[11];
rz(-1.7297025) q[11];
sx q[11];
rz(2.4600518) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.32511538) q[11];
sx q[11];
rz(0.72613846) q[14];
cx q[11],q[14];
rz(-2.9560934) q[11];
sx q[11];
rz(-0.80160922) q[11];
sx q[11];
rz(2.8277333) q[11];
rz(1.6975513) q[14];
sx q[14];
rz(-2.6782172) q[14];
sx q[14];
rz(2.8271752) q[14];
rz(0.78425792) q[8];
sx q[8];
rz(-0.62573162) q[8];
sx q[8];
rz(0.83468513) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9207584) q[5];
rz(-0.69157467) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27121376) q[8];
cx q[5],q[8];
rz(0.60576853) q[5];
sx q[5];
rz(-1.7183276) q[5];
sx q[5];
rz(0.35764996) q[5];
rz(1.6954626) q[8];
sx q[8];
rz(-1.9210869) q[8];
sx q[8];
rz(2.5370283) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9175359) q[11];
rz(-0.75717407) q[14];
cx q[11],q[14];
sx q[11];
rz(0.52807022) q[14];
cx q[11],q[14];
rz(2.9542707) q[11];
sx q[11];
rz(-2.985372) q[11];
sx q[11];
rz(-0.61911204) q[11];
rz(0.54479892) q[14];
sx q[14];
rz(-2.4112621) q[14];
sx q[14];
rz(2.6490759) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8349854) q[5];
rz(0.75283128) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30142345) q[8];
cx q[5],q[8];
rz(-1.5869225) q[5];
sx q[5];
rz(-2.2551143) q[5];
sx q[5];
rz(0.88999722) q[5];
rz(-0.70858618) q[8];
sx q[8];
rz(-1.549175) q[8];
sx q[8];
rz(2.4198767) q[8];
barrier q[11],q[13],q[5],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[8],q[2];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];
