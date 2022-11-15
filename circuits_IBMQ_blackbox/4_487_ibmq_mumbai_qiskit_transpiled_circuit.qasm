OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1218938) q[19];
sx q[19];
rz(-1.6720317) q[19];
sx q[19];
rz(-2.4223266) q[19];
rz(-0.50084357) q[22];
sx q[22];
rz(-1.2127749) q[22];
sx q[22];
rz(3.0948324) q[22];
cx q[22],q[19];
rz(0.95163443) q[19];
sx q[22];
rz(-2.8225736) q[22];
cx q[22],q[19];
rz(0.44158621) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.0837719) q[19];
sx q[19];
rz(-2.0230472) q[19];
sx q[19];
rz(-2.2303611) q[19];
rz(1.1879042) q[22];
sx q[22];
rz(-0.77156044) q[22];
sx q[22];
rz(-1.7824748) q[22];
rz(2.346951) q[24];
sx q[24];
rz(-0.89812907) q[24];
sx q[24];
rz(-2.3756708) q[24];
rz(-2.9535978) q[25];
sx q[25];
rz(-1.8551585) q[25];
sx q[25];
rz(0.12626913) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.53246809) q[24];
sx q[24];
rz(1.3594444) q[25];
cx q[24],q[25];
rz(-1.6570782) q[24];
sx q[24];
rz(-0.30227706) q[24];
sx q[24];
rz(-1.3477417) q[24];
rz(2.1171533) q[25];
sx q[25];
rz(-0.85023156) q[25];
sx q[25];
rz(1.538537) q[25];
cx q[25],q[22];
rz(1.1322679) q[22];
sx q[25];
rz(-0.85859503) q[25];
sx q[25];
cx q[25],q[22];
rz(2.4110854) q[22];
sx q[22];
rz(-1.2516939) q[22];
sx q[22];
rz(-0.97388071) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
rz(pi/2) q[19];
x q[22];
rz(-pi/2) q[22];
rz(-1.4037024) q[25];
sx q[25];
rz(-1.7359367) q[25];
sx q[25];
rz(2.9923976) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.3914497) q[22];
sx q[25];
rz(-1.1209341) q[25];
sx q[25];
cx q[25],q[22];
rz(2.095347) q[22];
sx q[22];
rz(-0.7973619) q[22];
sx q[22];
rz(3.1292506) q[22];
cx q[22],q[19];
rz(1.5135059) q[19];
sx q[22];
rz(-0.82175871) q[22];
sx q[22];
cx q[22],q[19];
rz(0.0047588316) q[19];
sx q[19];
rz(-2.1949327) q[19];
sx q[19];
rz(3.0999986) q[19];
rz(-0.90735085) q[22];
sx q[22];
rz(-1.5049693) q[22];
sx q[22];
rz(0.5116271) q[22];
rz(2.2566382) q[25];
sx q[25];
rz(-0.99654897) q[25];
sx q[25];
rz(-0.044338877) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.2676662) q[24];
sx q[24];
rz(1.5001014) q[25];
cx q[24],q[25];
rz(0.43757596) q[24];
sx q[24];
rz(-0.77329511) q[24];
sx q[24];
rz(0.44050033) q[24];
rz(-2.6718775) q[25];
sx q[25];
rz(-1.2563006) q[25];
sx q[25];
rz(-1.7028203) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.1065036) q[19];
sx q[22];
rz(-2.8039769) q[22];
cx q[22],q[19];
rz(0.18970283) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.02536799) q[19];
sx q[19];
rz(-0.75388336) q[19];
sx q[19];
rz(2.1911899) q[19];
rz(-2.1114446) q[22];
sx q[22];
rz(-1.3099043) q[22];
sx q[22];
rz(2.7178101) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9415011) q[24];
rz(0.41696989) q[25];
cx q[24],q[25];
sx q[24];
rz(0.21248233) q[25];
cx q[24],q[25];
rz(2.4143648) q[24];
sx q[24];
rz(-0.3772408) q[24];
sx q[24];
rz(3.0475712) q[24];
rz(-1.8347791) q[25];
sx q[25];
rz(-2.7313929) q[25];
sx q[25];
rz(-1.0703755) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[22],q[4],q[1],q[7],q[10],q[16],q[13],q[25],q[24],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];