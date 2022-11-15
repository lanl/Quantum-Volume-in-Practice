OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1850902) q[7];
sx q[7];
rz(-1.3454153) q[7];
sx q[7];
rz(-2.6717972) q[7];
rz(1.9655804) q[10];
sx q[10];
rz(-0.82739912) q[10];
sx q[10];
rz(2.3510821) q[10];
cx q[7],q[10];
rz(-0.80589045) q[10];
sx q[7];
rz(-2.4470123) q[7];
cx q[7],q[10];
rz(0.35861141) q[10];
sx q[7];
cx q[7],q[10];
rz(0.41836174) q[10];
sx q[10];
rz(-1.0632238) q[10];
sx q[10];
rz(2.2362781) q[10];
rz(-1.9312887) q[7];
sx q[7];
rz(-0.62018615) q[7];
sx q[7];
rz(-1.0067105) q[7];
rz(-0.35782954) q[12];
sx q[12];
rz(3.9997041) q[12];
sx q[12];
rz(12.022852) q[12];
rz(-2.7102003) q[15];
sx q[15];
rz(-2.1145428) q[15];
sx q[15];
rz(0.64192696) q[15];
rz(2.5313469) q[18];
sx q[18];
rz(-1.6638976) q[18];
sx q[18];
rz(2.1959007) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9591593) q[15];
rz(-0.72829692) q[18];
cx q[15],q[18];
sx q[15];
rz(0.49488102) q[18];
cx q[15],q[18];
rz(-0.43513542) q[15];
sx q[15];
rz(-0.35277791) q[15];
sx q[15];
rz(-1.0676795) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0386528) q[10];
rz(-1.2250417) q[12];
cx q[10],q[12];
sx q[10];
rz(0.75876397) q[12];
cx q[10],q[12];
rz(2.018732) q[10];
sx q[10];
rz(-2.1147942) q[10];
sx q[10];
rz(1.7596862) q[10];
rz(1.1357721) q[12];
sx q[12];
rz(-0.40025369) q[12];
sx q[12];
rz(0.63403994) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
rz(-2.522941) q[18];
sx q[18];
rz(-2.308912) q[18];
sx q[18];
rz(1.9935459) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9139254) q[15];
rz(-0.52500437) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23696267) q[18];
cx q[15],q[18];
rz(1.2049837) q[15];
sx q[15];
rz(-1.3412856) q[15];
sx q[15];
rz(-1.571746) q[15];
cx q[15],q[12];
rz(1.5352299) q[12];
sx q[15];
rz(-0.65873202) q[15];
sx q[15];
cx q[15],q[12];
rz(0.85751911) q[12];
sx q[12];
rz(-1.647852) q[12];
sx q[12];
rz(-0.11364539) q[12];
rz(2.0897003) q[15];
sx q[15];
rz(-1.4226251) q[15];
sx q[15];
rz(-0.36731131) q[15];
rz(2.7871788) q[18];
sx q[18];
rz(-1.6305558) q[18];
sx q[18];
rz(1.6792272) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.68172693) q[15];
sx q[15];
rz(1.1841089) q[18];
cx q[15],q[18];
rz(-0.97487455) q[15];
sx q[15];
rz(-0.24979575) q[15];
sx q[15];
rz(-1.0731421) q[15];
rz(-0.60316913) q[18];
sx q[18];
rz(-0.68766126) q[18];
sx q[18];
rz(2.3475582) q[18];
cx q[7],q[10];
rz(-0.72829692) q[10];
sx q[7];
rz(-2.9591593) q[7];
cx q[7],q[10];
rz(0.49488102) q[10];
sx q[7];
cx q[7],q[10];
rz(2.372424) q[10];
sx q[10];
rz(-2.0415806) q[10];
sx q[10];
rz(-1.9322466) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9052704) q[10];
rz(0.77236465) q[12];
cx q[10],q[12];
sx q[10];
rz(0.48297832) q[12];
cx q[10],q[12];
rz(-0.54746207) q[10];
sx q[10];
rz(-0.94924631) q[10];
sx q[10];
rz(-1.9801124) q[10];
rz(-1.8744644) q[12];
sx q[12];
rz(-2.33816) q[12];
sx q[12];
rz(-2.8857536) q[12];
rz(-1.3889978) q[7];
sx q[7];
rz(-1.7361216) q[7];
sx q[7];
rz(-1.4957148) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.216751e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
cx q[15],q[12];
rz(1.0238802) q[12];
sx q[15];
rz(-3.123794) q[15];
cx q[15],q[12];
rz(0.33541983) q[12];
sx q[15];
cx q[15],q[12];
rz(1.932226) q[12];
sx q[12];
rz(-2.0886166) q[12];
sx q[12];
rz(-1.3941149) q[12];
rz(-1.7792136) q[15];
sx q[15];
rz(-2.2239842) q[15];
sx q[15];
rz(2.5459878) q[15];
barrier q[4],q[1],q[12],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[18],q[7],q[21],q[15],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];