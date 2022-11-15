OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8764001) q[1];
sx q[1];
rz(-0.82617852) q[1];
sx q[1];
rz(0.61706057) q[1];
rz(0.25230997) q[3];
sx q[3];
rz(5.9055643) q[3];
sx q[3];
rz(5.914616) q[3];
rz(-2.2535287) q[4];
sx q[4];
rz(-1.4390766) q[4];
sx q[4];
rz(0.44937449) q[4];
rz(-1.2879738) q[5];
sx q[5];
rz(-0.077025839) q[5];
sx q[5];
rz(2.101663) q[5];
cx q[5],q[4];
rz(-1.0571895) q[4];
sx q[5];
rz(-3.1049573) q[5];
cx q[5],q[4];
rz(0.58037492) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0211613) q[4];
sx q[4];
rz(-2.1107856) q[4];
sx q[4];
rz(1.0431785) q[4];
rz(-1.7236187) q[5];
sx q[5];
rz(-2.9461694) q[5];
sx q[5];
rz(-2.1208614) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.0402863) q[1];
sx q[3];
rz(-0.70853503) q[3];
sx q[3];
cx q[3],q[1];
rz(0.19166062) q[1];
sx q[1];
rz(-1.9894334) q[1];
sx q[1];
rz(2.0170994) q[1];
rz(1.2127735) q[3];
sx q[3];
rz(-2.3617671) q[3];
sx q[3];
rz(1.9797907) q[3];
sx q[5];
rz(-pi) q[5];
rz(0.89091475) q[6];
sx q[6];
rz(-2.6099044) q[6];
sx q[6];
rz(-1.9299071) q[6];
cx q[6],q[5];
rz(1.1139558) q[5];
sx q[6];
rz(-0.49250837) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4933637) q[5];
sx q[5];
rz(-2.2018578) q[5];
sx q[5];
rz(2.3106855) q[5];
cx q[5],q[3];
rz(0.79850021) q[3];
sx q[5];
rz(-2.944181) q[5];
cx q[5],q[3];
rz(0.56357963) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0651712) q[3];
sx q[3];
rz(-2.4961737) q[3];
sx q[3];
rz(-1.0429414) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.0013232938) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.67447) q[5];
sx q[5];
rz(-1.6796117) q[5];
sx q[5];
rz(3.0907167) q[5];
rz(2.6712256) q[6];
sx q[6];
rz(-2.0463121) q[6];
sx q[6];
rz(2.5509019) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.3387001) q[4];
sx q[5];
rz(-0.69391213) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0071541) q[4];
sx q[4];
rz(-2.3638836) q[4];
sx q[4];
rz(0.26871722) q[4];
rz(3.1374314) q[5];
sx q[5];
rz(-2.0446011) q[5];
sx q[5];
rz(-1.9443037) q[5];
cx q[5],q[3];
rz(0.7182318) q[3];
sx q[3];
rz(-1.1068125) q[3];
sx q[3];
rz(0.60682969) q[3];
sx q[5];
rz(-2.3923089) q[5];
sx q[5];
rz(0.054936804) q[5];
rz(0.12113928) q[6];
sx q[6];
rz(-0.86038502) q[6];
sx q[6];
rz(1.5860487) q[6];
cx q[6],q[5];
rz(0.55983019) q[5];
sx q[6];
rz(-2.986691) q[6];
cx q[6],q[5];
rz(0.24130472) q[5];
sx q[6];
cx q[6],q[5];
rz(0.0077127585) q[5];
sx q[5];
rz(-2.3596526) q[5];
sx q[5];
rz(-2.3024172) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.92263473) q[3];
sx q[5];
rz(-3.0067354) q[5];
cx q[5],q[3];
rz(0.56947627) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.96510017) q[3];
sx q[3];
rz(-0.55792088) q[3];
sx q[3];
rz(-1.4256576) q[3];
cx q[3],q[1];
rz(0.75805892) q[1];
sx q[3];
rz(-3.0467971) q[3];
cx q[3],q[1];
rz(0.43379846) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9073966) q[1];
sx q[1];
rz(-0.90941604) q[1];
sx q[1];
rz(2.3160002) q[1];
rz(2.1498652) q[3];
sx q[3];
rz(-2.1749443) q[3];
sx q[3];
rz(-0.9745428) q[3];
rz(2.4748147) q[5];
sx q[5];
rz(-1.4812207) q[5];
sx q[5];
rz(0.43247974) q[5];
rz(-2.9805174) q[6];
sx q[6];
rz(-0.82558559) q[6];
sx q[6];
rz(-2.8686922) q[6];
barrier q[6],q[4],q[2],q[1],q[3],q[5],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];