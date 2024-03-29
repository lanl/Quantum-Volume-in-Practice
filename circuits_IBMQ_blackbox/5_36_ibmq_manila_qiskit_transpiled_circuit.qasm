OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1661452) q[0];
sx q[0];
rz(-1.5010691) q[0];
sx q[0];
rz(2.497272) q[0];
rz(-0.28425552) q[1];
sx q[1];
rz(-0.68349642) q[1];
sx q[1];
rz(-2.5910996) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46642957) q[0];
sx q[0];
rz(0.93424081) q[1];
cx q[0],q[1];
rz(-2.6645053) q[0];
sx q[0];
rz(-1.4754276) q[0];
sx q[0];
rz(-1.7534619) q[0];
rz(-2.1818022) q[1];
sx q[1];
rz(-1.4639705) q[1];
sx q[1];
rz(-0.72759118) q[1];
rz(2.9371942) q[2];
sx q[2];
rz(-2.1391832) q[2];
sx q[2];
rz(-0.59116325) q[2];
rz(-0.21288478) q[3];
sx q[3];
rz(-0.94046846) q[3];
sx q[3];
rz(0.56687869) q[3];
rz(0.0017619654) q[4];
sx q[4];
rz(-2.6354718) q[4];
sx q[4];
rz(-1.3068684) q[4];
cx q[4],q[3];
rz(-0.88037623) q[3];
sx q[4];
rz(-3.0336402) q[4];
cx q[4],q[3];
rz(0.28927326) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2307238) q[3];
sx q[3];
rz(-2.2564106) q[3];
sx q[3];
rz(1.2791116) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.50967687) q[2];
sx q[2];
rz(1.3264338) q[3];
cx q[2],q[3];
rz(-0.79026814) q[2];
sx q[2];
rz(-1.8369334) q[2];
sx q[2];
rz(-2.0215194) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56800403) q[1];
sx q[1];
rz(1.4992018) q[2];
cx q[1],q[2];
rz(1.8462263) q[1];
sx q[1];
rz(-0.72041315) q[1];
sx q[1];
rz(-1.5441241) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5585155) q[0];
rz(0.76377806) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68103674) q[1];
cx q[0],q[1];
rz(0.49976296) q[0];
sx q[0];
rz(-1.2922455) q[0];
sx q[0];
rz(1.1050013) q[0];
rz(-2.1498913) q[1];
sx q[1];
rz(-1.746607) q[1];
sx q[1];
rz(1.1398321) q[1];
rz(2.8520539) q[2];
sx q[2];
rz(-0.25862571) q[2];
sx q[2];
rz(-1.2578247) q[2];
rz(2.3102596) q[3];
sx q[3];
rz(-0.76493042) q[3];
sx q[3];
rz(0.7672506) q[3];
rz(-0.65937105) q[4];
sx q[4];
rz(-2.3124647) q[4];
sx q[4];
rz(0.041818069) q[4];
cx q[4],q[3];
rz(-1.0332564) q[3];
sx q[4];
rz(-2.9213433) q[4];
cx q[4],q[3];
rz(0.19847346) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0224561) q[3];
sx q[3];
rz(-1.5311232) q[3];
sx q[3];
rz(2.2921513) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.094674) q[2];
rz(-0.47560406) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37566666) q[3];
cx q[2],q[3];
rz(2.7239114) q[2];
sx q[2];
rz(-1.8848534) q[2];
sx q[2];
rz(0.18198243) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
x q[2];
rz(-0.41007532) q[3];
sx q[3];
rz(-2.6417131) q[3];
sx q[3];
rz(-0.26904782) q[3];
rz(-2.6732688) q[4];
sx q[4];
rz(-0.47288113) q[4];
sx q[4];
rz(0.48709724) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75519419) q[2];
sx q[2];
rz(1.2084544) q[3];
cx q[2],q[3];
rz(0.62979575) q[2];
sx q[2];
rz(-1.1540442) q[2];
sx q[2];
rz(1.5966592) q[2];
rz(2.607159) q[3];
sx q[3];
rz(-0.93465925) q[3];
sx q[3];
rz(-1.9033191) q[3];
barrier q[3],q[1],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
