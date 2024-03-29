OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1605335) q[0];
sx q[0];
rz(-2.0675941) q[0];
sx q[0];
rz(2.8860858) q[0];
rz(3.1049351) q[1];
sx q[1];
rz(-2.546633) q[1];
sx q[1];
rz(-1.4662304) q[1];
cx q[1],q[0];
rz(1.3651192) q[0];
sx q[1];
rz(-0.82039419) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2040828) q[0];
sx q[0];
rz(-1.679539) q[0];
sx q[0];
rz(-0.92294024) q[0];
rz(2.0737711) q[1];
sx q[1];
rz(-2.2652791) q[1];
sx q[1];
rz(-1.2059995) q[1];
rz(1.2911477) q[3];
sx q[3];
rz(-2.591275) q[3];
sx q[3];
rz(-0.63834716) q[3];
cx q[3],q[1];
rz(1.3462624) q[1];
sx q[3];
rz(-0.47275932) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.37780312) q[1];
sx q[1];
rz(-1.692954) q[1];
sx q[1];
rz(-2.6665174) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.7497044) q[3];
sx q[3];
rz(-2.3928744) q[3];
sx q[3];
rz(1.7779786) q[3];
rz(-0.37214282) q[4];
sx q[4];
rz(-1.1233444) q[4];
sx q[4];
rz(2.7719917) q[4];
rz(-1.8556049) q[5];
sx q[5];
rz(-2.4960036) q[5];
sx q[5];
rz(-1.7841766) q[5];
cx q[5],q[4];
rz(-0.93249372) q[4];
sx q[5];
rz(-2.6182436) q[5];
cx q[5],q[4];
rz(0.20392969) q[4];
sx q[5];
cx q[5],q[4];
rz(2.1870178) q[4];
sx q[4];
rz(-1.0459542) q[4];
sx q[4];
rz(-0.80252695) q[4];
rz(-3.1196714) q[5];
sx q[5];
rz(-2.058403) q[5];
sx q[5];
rz(-1.2120328) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.76984736) q[1];
sx q[3];
rz(-2.923443) q[3];
cx q[3],q[1];
rz(0.54673246) q[1];
sx q[3];
cx q[3],q[1];
rz(0.38998555) q[1];
sx q[1];
rz(-1.1163658) q[1];
sx q[1];
rz(2.6104745) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(0.11727595) q[0];
sx q[0];
rz(-1.2699865) q[0];
sx q[0];
rz(0.69532112) q[0];
x q[1];
rz(pi/2) q[1];
rz(0.74728636) q[3];
sx q[3];
rz(-1.5656229) q[3];
sx q[3];
rz(2.9867079) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5902527) q[1];
sx q[1];
rz(-3.1011709) q[1];
sx q[1];
rz(0.36268754) q[1];
cx q[1],q[0];
rz(0.9988943) q[0];
sx q[1];
rz(-2.8502947) q[1];
cx q[1],q[0];
rz(0.41284427) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9877501) q[0];
sx q[0];
rz(-1.4652509) q[0];
sx q[0];
rz(-2.1012476) q[0];
rz(2.4734491) q[1];
sx q[1];
rz(-0.70822599) q[1];
sx q[1];
rz(1.3797124) q[1];
rz(0.36013636) q[3];
sx q[3];
rz(-2.6308488) q[3];
sx q[3];
rz(-3.1213575) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.8512013) q[4];
sx q[5];
rz(-2.5878088) q[5];
cx q[5],q[4];
rz(0.29610128) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8308087) q[4];
sx q[4];
rz(-1.5072278) q[4];
sx q[4];
rz(0.58429753) q[4];
rz(2.56715) q[5];
sx q[5];
rz(-2.1669222) q[5];
sx q[5];
rz(2.8080399) q[5];
cx q[5],q[3];
rz(1.5508931) q[3];
sx q[5];
rz(-0.50956251) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2107705) q[3];
sx q[3];
rz(-1.8169798) q[3];
sx q[3];
rz(-0.35330076) q[3];
rz(2.0029249) q[5];
sx q[5];
rz(-2.8640778) q[5];
sx q[5];
rz(2.7607141) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.97571226) q[3];
sx q[5];
rz(-2.5901978) q[5];
cx q[5],q[3];
rz(0.29724248) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8971991) q[3];
sx q[3];
rz(-1.7442018) q[3];
sx q[3];
rz(-0.63526213) q[3];
rz(-1.7745267) q[5];
sx q[5];
rz(-0.37490355) q[5];
sx q[5];
rz(-2.7821293) q[5];
barrier q[4],q[6],q[2],q[3],q[1],q[5],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
