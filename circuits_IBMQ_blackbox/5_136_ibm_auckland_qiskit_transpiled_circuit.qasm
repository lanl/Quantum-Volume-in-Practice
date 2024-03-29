OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.70171975) q[12];
sx q[12];
rz(-1.3953103) q[12];
sx q[12];
rz(-1.6280435) q[12];
rz(2.6068114) q[13];
sx q[13];
rz(-2.882924) q[13];
sx q[13];
rz(1.581387) q[13];
cx q[13],q[12];
rz(1.527924) q[12];
sx q[13];
rz(-0.82286746) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1896157) q[12];
sx q[12];
rz(-0.90677988) q[12];
sx q[12];
rz(-2.0445876) q[12];
rz(0.43939999) q[13];
sx q[13];
rz(-2.1074785) q[13];
sx q[13];
rz(2.6874077) q[13];
rz(2.4350048) q[14];
sx q[14];
rz(-1.6096556) q[14];
sx q[14];
rz(2.7204743) q[14];
rz(-3.0160943) q[16];
sx q[16];
rz(-2.3243001) q[16];
sx q[16];
rz(2.0754561) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.58880305) q[14];
sx q[14];
rz(1.315605) q[16];
cx q[14],q[16];
rz(2.636261) q[14];
sx q[14];
rz(-2.853992) q[14];
sx q[14];
rz(0.71935474) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3840722) q[12];
sx q[13];
rz(-0.85731625) q[13];
sx q[13];
cx q[13],q[12];
rz(1.4611053) q[12];
sx q[12];
rz(-0.74328359) q[12];
sx q[12];
rz(-0.38908261) q[12];
rz(-0.4355432) q[13];
sx q[13];
rz(-0.97239673) q[13];
sx q[13];
rz(-1.3076998) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.3383143) q[16];
sx q[16];
rz(-1.5283469) q[16];
sx q[16];
rz(-1.2292172) q[16];
rz(-2.6459722) q[19];
sx q[19];
rz(4.4340772) q[19];
sx q[19];
rz(12.795615) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9970168) q[14];
rz(0.52093174) q[16];
cx q[14],q[16];
sx q[14];
rz(0.29169275) q[16];
cx q[14],q[16];
rz(-0.86998074) q[14];
sx q[14];
rz(-0.26153038) q[14];
sx q[14];
rz(1.0202395) q[14];
cx q[14],q[13];
rz(1.5002824) q[13];
sx q[14];
rz(-0.73563169) q[14];
sx q[14];
cx q[14],q[13];
rz(0.78425792) q[13];
sx q[13];
rz(-0.62573162) q[13];
sx q[13];
rz(-0.73611119) q[13];
cx q[13],q[12];
rz(-0.69157467) q[12];
sx q[13];
rz(-2.9207584) q[13];
cx q[13],q[12];
rz(0.27121376) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.9650278) q[12];
sx q[12];
rz(-1.423265) q[12];
sx q[12];
rz(1.2131464) q[12];
rz(0.12466629) q[13];
sx q[13];
rz(-1.9210869) q[13];
sx q[13];
rz(2.5370283) q[13];
rz(2.8693042) q[14];
sx q[14];
rz(-1.7297025) q[14];
sx q[14];
rz(2.4600518) q[14];
rz(-2.6416652) q[16];
sx q[16];
rz(-2.1907448) q[16];
sx q[16];
rz(-1.4446659) q[16];
rz(-pi) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.62806148) q[16];
sx q[16];
rz(0.72474773) q[19];
cx q[16],q[19];
rz(1.2888905) q[16];
sx q[16];
rz(-2.5907018) q[16];
sx q[16];
rz(-1.6563071) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.32511538) q[14];
sx q[14];
rz(0.72613846) q[16];
cx q[14],q[16];
rz(-2.9560934) q[14];
sx q[14];
rz(-0.80160922) q[14];
sx q[14];
rz(2.8277333) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.75283128) q[12];
sx q[13];
rz(-2.8349854) q[13];
cx q[13],q[12];
rz(0.30142345) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1254665) q[12];
sx q[12];
rz(-2.2551143) q[12];
sx q[12];
rz(0.88999722) q[12];
rz(0.86221014) q[13];
sx q[13];
rz(-1.549175) q[13];
sx q[13];
rz(2.4198767) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.6975513) q[16];
sx q[16];
rz(-2.6782172) q[16];
sx q[16];
rz(2.8271752) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9175359) q[14];
rz(-0.75717407) q[16];
cx q[14],q[16];
sx q[14];
rz(0.52807022) q[16];
cx q[14],q[16];
rz(2.9542707) q[14];
sx q[14];
rz(-2.985372) q[14];
sx q[14];
rz(-0.61911204) q[14];
rz(0.54479892) q[16];
sx q[16];
rz(-2.4112621) q[16];
sx q[16];
rz(2.6490759) q[16];
rz(0.78246377) q[19];
sx q[19];
rz(-1.8691516) q[19];
sx q[19];
rz(-1.5356982) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[14],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
