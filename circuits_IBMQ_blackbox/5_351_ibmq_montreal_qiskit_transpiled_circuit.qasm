OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.683509) q[2];
sx q[2];
rz(-1.4091492) q[2];
sx q[2];
rz(2.7622914) q[2];
rz(0.8782718) q[3];
sx q[3];
rz(-2.5369254) q[3];
sx q[3];
rz(-2.8606667) q[3];
cx q[3],q[2];
rz(0.75283128) q[2];
sx q[3];
rz(-2.8349854) q[3];
cx q[3],q[2];
rz(0.30142345) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7148067) q[2];
sx q[2];
rz(-1.0027798) q[2];
sx q[2];
rz(0.71313853) q[2];
rz(2.7031725) q[3];
sx q[3];
rz(-1.0177346) q[3];
sx q[3];
rz(-0.22730935) q[3];
rz(-0.90141777) q[5];
sx q[5];
rz(-1.3738273) q[5];
sx q[5];
rz(1.0274931) q[5];
rz(0.30799462) q[8];
sx q[8];
rz(-0.89172948) q[8];
sx q[8];
rz(-1.5830234) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1172295) q[5];
rz(-0.73489418) q[8];
cx q[5],q[8];
sx q[5];
rz(0.43920226) q[8];
cx q[5],q[8];
rz(2.0862995) q[5];
sx q[5];
rz(-1.8578698) q[5];
sx q[5];
rz(-1.6542225) q[5];
cx q[5],q[3];
rz(1.2776413) q[3];
sx q[5];
rz(-0.6924392) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2103698) q[3];
sx q[3];
rz(-1.3411658) q[3];
sx q[3];
rz(1.3820078) q[3];
rz(-0.071828935) q[5];
sx q[5];
rz(-0.95683489) q[5];
sx q[5];
rz(0.1105334) q[5];
rz(-2.3430561) q[8];
sx q[8];
rz(-2.3184484) q[8];
sx q[8];
rz(-1.587588) q[8];
rz(1.2194609) q[11];
sx q[11];
rz(-0.51254101) q[11];
sx q[11];
rz(-1.3738856) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0602611) q[11];
rz(-0.46325795) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26860008) q[8];
cx q[11],q[8];
rz(1.3465965) q[11];
sx q[11];
rz(-0.90942206) q[11];
sx q[11];
rz(-2.0716833) q[11];
rz(0.41259176) q[8];
sx q[8];
rz(-1.848038) q[8];
sx q[8];
rz(1.3109692) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.1813293) q[2];
sx q[3];
rz(-0.56810683) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.8560482) q[2];
sx q[2];
rz(-1.7672606) q[2];
sx q[2];
rz(-2.6220862) q[2];
rz(0.75291618) q[3];
sx q[3];
rz(-1.9436089) q[3];
sx q[3];
rz(1.1797691) q[3];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0370725) q[11];
rz(-1.3702186) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27322892) q[8];
cx q[11],q[8];
rz(-2.4302188) q[11];
sx q[11];
rz(-2.12135) q[11];
sx q[11];
rz(-2.8379425) q[11];
rz(2.9342029) q[8];
sx q[8];
rz(-1.305496) q[8];
sx q[8];
rz(0.05221733) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4181544) q[3];
sx q[5];
rz(-0.25545123) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.9386277) q[3];
sx q[3];
rz(-1.2105072) q[3];
sx q[3];
rz(-2.7633899) q[3];
cx q[3],q[2];
rz(-0.98633445) q[2];
sx q[3];
rz(-3.095234) q[3];
cx q[3],q[2];
rz(0.60588482) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.3051211) q[2];
sx q[2];
rz(-2.8164126) q[2];
sx q[2];
rz(-1.7695754) q[2];
rz(2.7060801) q[3];
sx q[3];
rz(-1.3507458) q[3];
sx q[3];
rz(0.69400401) q[3];
rz(3.1141748) q[5];
sx q[5];
rz(-0.93073082) q[5];
sx q[5];
rz(1.6420841) q[5];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.95496527) q[11];
sx q[11];
rz(1.4662065) q[8];
cx q[11],q[8];
rz(1.3251084) q[11];
sx q[11];
rz(-0.50452404) q[11];
sx q[11];
rz(-3.0304147) q[11];
rz(0.067909232) q[8];
sx q[8];
rz(-1.2597163) q[8];
sx q[8];
rz(-0.20957212) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7488299) q[5];
rz(-0.8012387) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36504444) q[8];
cx q[5],q[8];
rz(3.1009702) q[5];
sx q[5];
rz(-1.2268628) q[5];
sx q[5];
rz(-2.0627024) q[5];
rz(2.5229609) q[8];
sx q[8];
rz(-2.3900471) q[8];
sx q[8];
rz(2.4768556) q[8];
barrier q[2],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[8],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
measure q[11] -> meas[4];