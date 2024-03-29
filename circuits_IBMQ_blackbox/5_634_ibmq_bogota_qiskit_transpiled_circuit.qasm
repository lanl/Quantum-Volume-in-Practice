OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.1218937) q[0];
sx q[0];
rz(-1.6720317) q[0];
sx q[0];
rz(-2.4223265) q[0];
rz(-0.50084359) q[1];
sx q[1];
rz(-1.2127749) q[1];
sx q[1];
rz(3.0948324) q[1];
cx q[1],q[0];
rz(0.95163443) q[0];
sx q[1];
rz(-2.8225736) q[1];
cx q[1],q[0];
rz(0.44158621) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5162292) q[0];
sx q[0];
rz(-0.57700337) q[0];
sx q[0];
rz(1.26437) q[0];
rz(-1.9536885) q[1];
sx q[1];
rz(-2.3700322) q[1];
sx q[1];
rz(1.7824749) q[1];
rz(2.3469511) q[2];
sx q[2];
rz(-0.89812908) q[2];
sx q[2];
rz(2.3367182) q[2];
rz(-2.9535978) q[3];
sx q[3];
rz(-1.8551584) q[3];
sx q[3];
rz(1.6970655) q[3];
cx q[3],q[2];
rz(1.3594444) q[2];
sx q[3];
rz(-0.53246809) q[3];
sx q[3];
cx q[3],q[2];
rz(0.9201571) q[2];
sx q[2];
rz(-0.960903) q[2];
sx q[2];
rz(1.6178499) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.028294144) q[1];
sx q[1];
rz(-1.6276449e-08) q[1];
sx q[1];
rz(-1.5425022) q[1];
cx q[1],q[0];
rz(1.3914497) q[0];
sx q[1];
rz(-1.1209341) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8363225) q[0];
sx q[0];
rz(-1.0317056) q[0];
sx q[0];
rz(0.81567063) q[0];
rz(1.6960151) q[1];
sx q[1];
rz(-1.8864469) q[1];
sx q[1];
rz(0.9216432) q[1];
rz(-2.9948843) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.14670837) q[2];
rz(0.54635698) q[3];
sx q[3];
rz(-2.2913611) q[3];
sx q[3];
rz(1.6030556) q[3];
cx q[3],q[2];
rz(1.1322679) q[2];
sx q[3];
rz(-0.85859503) q[3];
sx q[3];
cx q[3],q[2];
rz(0.10378579) q[2];
sx q[2];
rz(-0.5119369) q[2];
sx q[2];
rz(1.9947373) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.994255) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.718134) q[1];
cx q[1],q[0];
rz(1.5001014) q[0];
sx q[1];
rz(-1.2676662) q[1];
sx q[1];
cx q[1],q[0];
rz(0.57149951) q[0];
sx q[0];
rz(-1.0662479) q[0];
sx q[0];
rz(-2.0621374) q[0];
rz(1.8054899) q[1];
sx q[1];
rz(-1.8078783) q[1];
sx q[1];
rz(0.80396398) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818116) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9415011) q[1];
rz(0.41696989) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21248233) q[2];
cx q[1],q[2];
rz(-0.46043298) q[1];
sx q[1];
rz(-2.6719913) q[1];
sx q[1];
rz(-0.80592838) q[1];
rz(-2.2913492) q[2];
sx q[2];
rz(-1.4591815) q[2];
sx q[2];
rz(2.9288054) q[2];
rz(-1.8324904) q[3];
sx q[3];
rz(-2.3736858) q[3];
sx q[3];
rz(-2.3405807) q[3];
rz(-2.3895028) q[4];
sx q[4];
rz(-1.6343068) q[4];
sx q[4];
rz(2.1247909) q[4];
cx q[4],q[3];
rz(1.0963134) q[3];
sx q[4];
rz(-0.15652242) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1958359) q[3];
sx q[3];
rz(-1.4954254) q[3];
sx q[3];
rz(2.3520693) q[3];
cx q[3],q[2];
rz(1.4618061) q[2];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.75511257) q[2];
sx q[2];
rz(-1.5599992) q[2];
sx q[2];
rz(1.4432249) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(2.5518864) q[3];
sx q[3];
rz(-1.6681769) q[3];
sx q[3];
rz(2.8838292) q[3];
rz(0.84356097) q[4];
sx q[4];
rz(-2.0393536) q[4];
sx q[4];
rz(-2.0770096) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.56611618) q[2];
sx q[3];
rz(-2.9881606) q[3];
cx q[3],q[2];
rz(0.40902917) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.4447722) q[2];
sx q[2];
rz(-1.5418933) q[2];
sx q[2];
rz(2.5987858) q[2];
rz(2.3472054) q[3];
sx q[3];
rz(-1.6846679) q[3];
sx q[3];
rz(-1.6242314) q[3];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
