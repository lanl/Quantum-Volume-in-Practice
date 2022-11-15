OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.21745818) q[0];
sx q[0];
rz(4.5912736) q[0];
sx q[0];
rz(4.5622487) q[0];
rz(0.5304489) q[1];
sx q[1];
rz(-2.7112637) q[1];
sx q[1];
rz(-1.3833098) q[1];
rz(1.7978286) q[3];
sx q[3];
rz(-1.8980233) q[3];
sx q[3];
rz(2.7188295) q[3];
cx q[3],q[1];
rz(1.4002472) q[1];
sx q[3];
rz(-0.33894305) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5188506) q[1];
sx q[1];
rz(-1.3326038) q[1];
sx q[1];
rz(1.8459552) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(1.6837046) q[3];
sx q[3];
rz(-1.5620876) q[3];
sx q[3];
rz(-1.6955443) q[3];
cx q[3],q[1];
rz(1.3945929) q[1];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
cx q[3],q[1];
rz(0.012471736) q[1];
sx q[1];
rz(-2.6777332) q[1];
sx q[1];
rz(-1.64008) q[1];
cx q[1],q[0];
rz(1.5232422) q[0];
sx q[1];
rz(-0.64464478) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.41576736) q[0];
sx q[0];
rz(-1.1132153) q[0];
sx q[0];
rz(0.92340057) q[0];
rz(-0.69105467) q[1];
sx q[1];
rz(-2.8804045) q[1];
sx q[1];
rz(-1.3479469) q[1];
rz(-2.4897918) q[3];
sx q[3];
rz(-1.3497722) q[3];
sx q[3];
rz(-2.865998) q[3];
rz(1.7274135) q[5];
sx q[5];
rz(-0.60905525) q[5];
sx q[5];
rz(2.5120148) q[5];
rz(2.7086497) q[6];
sx q[6];
rz(-2.5202128) q[6];
sx q[6];
rz(-0.91352565) q[6];
cx q[6],q[5];
rz(1.4746605) q[5];
sx q[6];
rz(-0.98293721) q[6];
sx q[6];
cx q[6],q[5];
rz(0.64857179) q[5];
sx q[5];
rz(-0.9977095) q[5];
sx q[5];
rz(1.5885273) q[5];
cx q[5],q[3];
rz(-1.1632538) q[3];
sx q[5];
rz(-3.0088876) q[5];
cx q[5],q[3];
rz(0.53239941) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5114692) q[3];
sx q[3];
rz(-1.6979986) q[3];
sx q[3];
rz(1.1696583) q[3];
cx q[3],q[1];
rz(1.3511787) q[1];
sx q[3];
rz(-3.1100457) q[3];
cx q[3],q[1];
rz(0.24624553) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8903377) q[1];
sx q[1];
rz(-1.4081118) q[1];
sx q[1];
rz(2.3306876) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.1376977) q[3];
sx q[3];
rz(-1.3830478) q[3];
sx q[3];
rz(-1.7980604) q[3];
rz(-1.5274791) q[5];
sx q[5];
rz(-1.3696031) q[5];
sx q[5];
rz(-2.0213399) q[5];
rz(-1.1321559) q[6];
sx q[6];
rz(-1.7883474) q[6];
sx q[6];
rz(2.3230328) q[6];
cx q[6],q[5];
rz(1.3850073) q[5];
sx q[6];
rz(-0.89861425) q[6];
sx q[6];
cx q[6],q[5];
rz(0.53351541) q[5];
sx q[5];
rz(-1.3658272) q[5];
sx q[5];
rz(-0.29027029) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.93866959) q[1];
sx q[3];
rz(-2.9771132) q[3];
cx q[3],q[1];
rz(0.3494244) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.53816904) q[1];
sx q[1];
rz(-1.7625672) q[1];
sx q[1];
rz(-2.1487591) q[1];
rz(2.3157349) q[3];
sx q[3];
rz(-2.0343074) q[3];
sx q[3];
rz(2.7769456) q[3];
rz(-pi/2) q[5];
rz(-1.6779747) q[6];
sx q[6];
rz(-1.0305127) q[6];
sx q[6];
rz(1.4127273) q[6];
cx q[6],q[5];
rz(1.5346856) q[5];
sx q[6];
rz(-0.57044976) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9377881) q[5];
sx q[5];
rz(-0.8087498) q[5];
sx q[5];
rz(3.0286061) q[5];
rz(2.9730854) q[6];
sx q[6];
rz(-2.6495037) q[6];
sx q[6];
rz(3.0076339) q[6];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];