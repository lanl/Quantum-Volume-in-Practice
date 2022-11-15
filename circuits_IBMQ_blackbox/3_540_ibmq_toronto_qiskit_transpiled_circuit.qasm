OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91631151) q[16];
sx q[16];
rz(-2.4826265) q[16];
sx q[16];
rz(-0.84449304) q[16];
rz(-2.193739) q[19];
sx q[19];
rz(-1.419967) q[19];
sx q[19];
rz(-1.6280332) q[19];
cx q[19],q[16];
rz(-0.73479498) q[16];
sx q[19];
rz(-2.9261146) q[19];
cx q[19],q[16];
rz(0.27091208) q[16];
sx q[19];
cx q[19],q[16];
rz(0.86519442) q[16];
sx q[16];
rz(-1.2514488) q[16];
sx q[16];
rz(1.5282626) q[16];
rz(2.5068417) q[19];
sx q[19];
rz(-1.9249524) q[19];
sx q[19];
rz(1.3636899) q[19];
rz(-0.53127768) q[22];
sx q[22];
rz(3.7361708) q[22];
sx q[22];
rz(8.8644335) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(1.1576671) q[16];
sx q[19];
rz(-3.1002039) q[19];
cx q[19],q[16];
rz(0.19534772) q[16];
sx q[19];
cx q[19],q[16];
rz(0.60911697) q[16];
sx q[16];
rz(-1.5125015) q[16];
sx q[16];
rz(-2.9068481) q[16];
rz(-2.1899988) q[19];
sx q[19];
rz(-1.7348349) q[19];
sx q[19];
rz(-1.2349995) q[19];
rz(3.9801448e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818117) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5009771) q[19];
rz(-0.76000709) q[22];
cx q[19],q[22];
sx q[19];
rz(0.40153565) q[22];
cx q[19],q[22];
rz(-2.1510779) q[19];
sx q[19];
rz(-1.6739649) q[19];
sx q[19];
rz(-0.11167112) q[19];
rz(0.42591879) q[22];
sx q[22];
rz(-1.8651217) q[22];
sx q[22];
rz(-1.1805387) q[22];
barrier q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[16],q[22],q[25],q[19],q[2];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];