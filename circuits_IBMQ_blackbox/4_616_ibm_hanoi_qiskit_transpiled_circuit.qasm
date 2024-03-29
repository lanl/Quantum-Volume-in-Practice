OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.43072281) q[21];
sx q[21];
rz(-2.4868697) q[21];
sx q[21];
rz(-0.24627281) q[21];
rz(-1.7890563) q[23];
sx q[23];
rz(-1.8240751) q[23];
sx q[23];
rz(2.4156159) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.7820009) q[21];
sx q[21];
rz(1.3272606) q[23];
cx q[21],q[23];
rz(1.0841204) q[21];
sx q[21];
rz(-2.4051422) q[21];
sx q[21];
rz(-1.2387483) q[21];
rz(1.0786879) q[23];
sx q[23];
rz(-1.2394013) q[23];
sx q[23];
rz(1.2262073) q[23];
rz(-0.9321369) q[24];
sx q[24];
rz(-1.2823558) q[24];
sx q[24];
rz(1.4583705) q[24];
rz(-2.1282029) q[25];
sx q[25];
rz(-0.79549921) q[25];
sx q[25];
rz(-0.14993636) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9878416) q[24];
rz(-1.118042) q[25];
cx q[24],q[25];
sx q[24];
rz(0.4480033) q[25];
cx q[24],q[25];
rz(2.1214771) q[24];
sx q[24];
rz(-2.3604645) q[24];
sx q[24];
rz(-1.300066) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-2.8844957) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-0.25709699) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.44973044) q[21];
sx q[21];
rz(1.1177656) q[23];
cx q[21],q[23];
rz(-1.5806782) q[21];
sx q[21];
rz(-2.0328226) q[21];
sx q[21];
rz(-1.4714076) q[21];
rz(-1.9746724) q[23];
sx q[23];
rz(-2.155498) q[23];
sx q[23];
rz(-2.9316559) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818121) q[24];
sx q[24];
rz(1.6566633e-08) q[24];
rz(-0.05702913) q[25];
sx q[25];
rz(-0.72366432) q[25];
sx q[25];
rz(-2.1150374) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.39190138) q[24];
sx q[24];
rz(1.4760974) q[25];
cx q[24],q[25];
rz(0.87130782) q[24];
sx q[24];
rz(-0.82509464) q[24];
sx q[24];
rz(0.10654445) q[24];
cx q[24],q[23];
rz(1.3804253) q[23];
sx q[24];
rz(-0.44535059) q[24];
sx q[24];
cx q[24],q[23];
rz(1.2448135) q[23];
sx q[23];
rz(-1.1037617) q[23];
sx q[23];
rz(-2.7989843) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261519) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(0.66354295) q[24];
sx q[24];
rz(-1.0413582) q[24];
sx q[24];
rz(2.5161695) q[24];
rz(-1.7564888) q[25];
sx q[25];
rz(-1.9416487) q[25];
sx q[25];
rz(-1.8366804) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
sx q[24];
rz(3.846282e-08) q[24];
cx q[24],q[23];
rz(0.92496251) q[23];
sx q[24];
rz(-0.49344953) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.1010332) q[23];
sx q[23];
rz(-0.48363379) q[23];
sx q[23];
rz(2.6875818) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1143549) q[21];
rz(0.99872407) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32531429) q[23];
cx q[21],q[23];
rz(-1.4273131) q[21];
sx q[21];
rz(-1.5037956) q[21];
sx q[21];
rz(-0.43374095) q[21];
rz(3.0688469) q[23];
sx q[23];
rz(-2.5415731) q[23];
sx q[23];
rz(-0.25347769) q[23];
rz(1.272283) q[24];
sx q[24];
rz(-1.4935692) q[24];
sx q[24];
rz(-1.2212835) q[24];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8586195) q[24];
rz(-1.0089825) q[25];
cx q[24],q[25];
sx q[24];
rz(0.58160133) q[25];
cx q[24],q[25];
rz(-2.7063016) q[24];
sx q[24];
rz(-2.655078) q[24];
sx q[24];
rz(2.5025953) q[24];
rz(-1.5687658) q[25];
sx q[25];
rz(-0.64288372) q[25];
sx q[25];
rz(-2.8338964) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[23],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[25],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[24],q[21];
measure q[21] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
