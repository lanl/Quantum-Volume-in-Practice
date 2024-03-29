OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4502406) q[11];
sx q[11];
rz(-1.8124153) q[11];
sx q[11];
rz(3.0947238) q[11];
rz(-0.40185151) q[12];
sx q[12];
rz(4.0831782) q[12];
sx q[12];
rz(12.857712) q[12];
rz(0.50771485) q[13];
sx q[13];
rz(-2.6282855) q[13];
sx q[13];
rz(-0.24263215) q[13];
rz(1.6208668) q[14];
sx q[14];
rz(-0.9373688) q[14];
sx q[14];
rz(-2.0962711) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70172525) q[13];
sx q[13];
rz(1.2172742) q[14];
cx q[13],q[14];
rz(-1.0730827) q[13];
sx q[13];
rz(-1.980937) q[13];
sx q[13];
rz(0.88116867) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-3.1290747) q[12];
sx q[12];
rz(-2.6826433) q[12];
sx q[12];
rz(1.0863403) q[12];
x q[13];
rz(0.30443804) q[14];
sx q[14];
rz(-1.829588) q[14];
sx q[14];
rz(-1.1018157) q[14];
rz(-3.7506434) q[16];
sx q[16];
rz(5.3103562) q[16];
sx q[16];
rz(10.858959) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.37561753) q[13];
sx q[13];
rz(0.83247321) q[14];
cx q[13],q[14];
rz(-1.2125945) q[13];
sx q[13];
rz(-1.4863324) q[13];
sx q[13];
rz(-3.0945954) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6939706) q[12];
rz(0.98128615) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3358012) q[13];
cx q[12],q[13];
rz(0.52268206) q[12];
sx q[12];
rz(-1.7830474) q[12];
sx q[12];
rz(1.741046) q[12];
rz(-2.3692136) q[13];
sx q[13];
rz(-2.2159629) q[13];
sx q[13];
rz(2.2429048) q[13];
rz(2.0213258) q[14];
sx q[14];
rz(-2.6187455) q[14];
sx q[14];
rz(-2.9946167) q[14];
rz(-2.864094) q[16];
sx q[16];
rz(-1.7905999) q[16];
sx q[16];
rz(1.6173349) q[16];
cx q[16],q[14];
rz(-1.1501335) q[14];
sx q[16];
rz(-2.8236062) q[16];
cx q[16],q[14];
rz(0.77964861) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1009077) q[14];
sx q[14];
rz(-0.53259231) q[14];
sx q[14];
rz(0.91763) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.57280692) q[13];
sx q[13];
rz(-0.62238212) q[13];
sx q[13];
rz(1.3865322) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1332166) q[12];
rz(0.54444655) q[13];
cx q[12],q[13];
sx q[12];
rz(0.41034791) q[13];
cx q[12],q[13];
rz(2.0027392) q[12];
sx q[12];
rz(-1.1525364) q[12];
sx q[12];
rz(-2.3062888) q[12];
rz(0.50560561) q[13];
sx q[13];
rz(-1.4218752) q[13];
sx q[13];
rz(-2.0048449) q[13];
rz(-0.33256967) q[14];
sx q[14];
rz(-2.2401516) q[14];
sx q[14];
rz(-1.4084832) q[14];
cx q[14],q[11];
rz(0.75382466) q[11];
sx q[14];
rz(-2.6359918) q[14];
cx q[14],q[11];
rz(0.30618363) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9008464) q[11];
sx q[11];
rz(-2.1473315) q[11];
sx q[11];
rz(-1.7043494) q[11];
rz(1.8588332) q[14];
sx q[14];
rz(-0.84853302) q[14];
sx q[14];
rz(-2.4432424) q[14];
rz(-0.64269325) q[16];
sx q[16];
rz(-2.4701587) q[16];
sx q[16];
rz(0.23066389) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[13],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];
