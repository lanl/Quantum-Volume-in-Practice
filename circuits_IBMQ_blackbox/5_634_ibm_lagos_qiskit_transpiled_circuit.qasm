OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.75208987) q[1];
sx q[1];
rz(-1.5072859) q[1];
sx q[1];
rz(2.5875981) q[1];
rz(0.18799482) q[3];
sx q[3];
rz(-1.2864343) q[3];
sx q[3];
rz(-0.12626915) q[3];
rz(-2.1218937) q[4];
sx q[4];
rz(-1.6720317) q[4];
sx q[4];
rz(-2.4223265) q[4];
rz(-0.50084359) q[5];
sx q[5];
rz(-1.2127749) q[5];
sx q[5];
rz(3.0948324) q[5];
cx q[5],q[4];
rz(0.95163443) q[4];
sx q[5];
rz(-2.8225736) q[5];
cx q[5],q[4];
rz(0.44158621) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5162292) q[4];
sx q[4];
rz(-0.57700337) q[4];
sx q[4];
rz(1.26437) q[4];
rz(-1.9536885) q[5];
sx q[5];
rz(-2.3700322) q[5];
sx q[5];
rz(1.7824749) q[5];
rz(1.8218071) q[6];
sx q[6];
rz(4.7352189) q[6];
sx q[6];
rz(8.4271987) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(1.8359458e-08) q[5];
cx q[5],q[3];
rz(1.3594444) q[3];
sx q[5];
rz(-0.53246809) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.1171533) q[3];
sx q[3];
rz(-2.2913611) q[3];
sx q[3];
rz(-0.032259312) q[3];
rz(-2.4909534) q[5];
sx q[5];
rz(-0.960903) q[5];
sx q[5];
rz(-0.047053628) q[5];
cx q[5],q[4];
rz(1.3914497) q[4];
sx q[5];
rz(-1.1209341) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8363225) q[4];
sx q[4];
rz(-1.0317056) q[4];
sx q[4];
rz(0.81567063) q[4];
rz(1.6960151) q[5];
sx q[5];
rz(-1.8864469) q[5];
sx q[5];
rz(0.9216432) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(0.1467084) q[5];
sx q[5];
rz(-2.0970242e-08) q[5];
sx q[5];
rz(-1.4240879) q[5];
cx q[5],q[3];
rz(1.1322679) q[3];
sx q[5];
rz(-0.85859503) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8798986) q[3];
sx q[3];
rz(-2.3736858) q[3];
sx q[3];
rz(-2.3718083) q[3];
cx q[3],q[1];
rz(1.0963134) q[1];
sx q[3];
rz(-0.15652242) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5433545) q[1];
sx q[1];
rz(-2.0181821) q[1];
sx q[1];
rz(-2.0954315) q[1];
rz(2.1519202) q[3];
sx q[3];
rz(-2.0439366) q[3];
sx q[3];
rz(2.4904325) q[3];
rz(-1.6745821) q[5];
sx q[5];
rz(-2.6296558) q[5];
sx q[5];
rz(-2.7176516) q[5];
cx q[5],q[4];
rz(1.5001014) q[4];
sx q[5];
rz(-1.2676662) q[5];
sx q[5];
cx q[5],q[4];
rz(0.57149951) q[4];
sx q[4];
rz(-1.0662479) q[4];
sx q[4];
rz(-2.0621374) q[4];
rz(1.8054899) q[5];
sx q[5];
rz(-1.8078783) q[5];
sx q[5];
rz(0.80396398) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.80818116) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9415011) q[5];
rz(0.41696989) q[6];
cx q[5],q[6];
sx q[5];
rz(0.21248233) q[6];
cx q[5],q[6];
rz(-0.46043298) q[5];
sx q[5];
rz(-2.6719913) q[5];
sx q[5];
rz(-0.80592838) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(0.56611618) q[1];
sx q[3];
rz(-2.9881606) q[3];
cx q[3],q[1];
rz(0.40902917) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3651836) q[1];
sx q[1];
rz(-1.6846679) q[1];
sx q[1];
rz(-1.6242314) q[1];
rz(2.2676168) q[3];
sx q[3];
rz(-1.5418933) q[3];
sx q[3];
rz(2.5987858) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(2.1671622e-08) q[5];
rz(-2.2913492) q[6];
sx q[6];
rz(-1.4591815) q[6];
sx q[6];
rz(2.9288054) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.77470987) q[5];
sx q[5];
rz(1.4618061) q[6];
cx q[5],q[6];
rz(2.5518864) q[5];
sx q[5];
rz(-1.6681769) q[5];
sx q[5];
rz(2.8838292) q[5];
rz(-0.75511257) q[6];
sx q[6];
rz(-1.5599992) q[6];
sx q[6];
rz(1.4432249) q[6];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];