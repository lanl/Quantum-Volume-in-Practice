OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.071831612) q[0];
sx q[0];
rz(-1.4648867) q[0];
sx q[0];
rz(1.5300161) q[0];
rz(0.047222146) q[1];
sx q[1];
rz(-2.0271615) q[1];
sx q[1];
rz(-1.2314669) q[1];
cx q[1],q[0];
rz(1.4017704) q[0];
sx q[1];
rz(-1.0296594) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9616725) q[0];
sx q[0];
rz(-2.0151589) q[0];
sx q[0];
rz(1.046775) q[0];
rz(1.4383428) q[1];
sx q[1];
rz(-1.3709876) q[1];
sx q[1];
rz(2.4641317) q[1];
rz(0.0030372505) q[2];
sx q[2];
rz(-0.60993435) q[2];
sx q[2];
rz(2.1274651) q[2];
rz(-1.2004438) q[3];
sx q[3];
rz(-1.6401667) q[3];
sx q[3];
rz(0.11493559) q[3];
cx q[3],q[2];
rz(1.5644497) q[2];
sx q[3];
rz(-0.41293603) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9086733) q[2];
sx q[2];
rz(-1.0979218) q[2];
sx q[2];
rz(1.2109397) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.4416663) q[0];
sx q[1];
rz(-1.0498123) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8773979) q[0];
sx q[0];
rz(-0.084940049) q[0];
sx q[0];
rz(-1.2691801) q[0];
rz(-0.5088483) q[1];
sx q[1];
rz(-1.3567386) q[1];
sx q[1];
rz(2.9670709) q[1];
sx q[2];
rz(-2.1068241) q[3];
sx q[3];
rz(-1.3077444) q[3];
sx q[3];
rz(-0.035929413) q[3];
cx q[3],q[2];
rz(1.4464272) q[2];
sx q[3];
rz(-0.84400841) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.17684569) q[2];
sx q[2];
rz(-2.121312) q[2];
sx q[2];
rz(-2.0759059) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0529774) q[1];
rz(-0.9844322) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37218874) q[2];
cx q[1],q[2];
rz(-0.60419061) q[1];
sx q[1];
rz(-3.0552943) q[1];
sx q[1];
rz(1.5818532) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
rz(0.80155762) q[2];
sx q[2];
rz(-2.3226995) q[2];
sx q[2];
rz(-2.8438396) q[2];
rz(-2.2395829) q[3];
sx q[3];
rz(-1.1229914) q[3];
sx q[3];
rz(1.3131446) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0759195) q[1];
sx q[1];
rz(1.4196118) q[2];
cx q[1],q[2];
rz(1.474059) q[1];
sx q[1];
rz(-1.9700409) q[1];
sx q[1];
rz(-1.8295379) q[1];
cx q[1],q[0];
rz(1.4768046) q[0];
sx q[1];
rz(-0.52619181) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7293866) q[0];
sx q[0];
rz(-2.275195) q[0];
sx q[0];
rz(2.6593061) q[0];
rz(-1.6499372) q[1];
sx q[1];
rz(-0.73486665) q[1];
sx q[1];
rz(-1.6826872) q[1];
rz(-1.8662225) q[2];
sx q[2];
rz(-2.1262816) q[2];
sx q[2];
rz(-2.2223118) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.9299261) q[2];
sx q[3];
rz(-3.1256167) q[3];
cx q[3],q[2];
rz(0.27887005) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6607494) q[2];
sx q[2];
rz(-2.371749) q[2];
sx q[2];
rz(0.78927299) q[2];
rz(-1.0134186) q[3];
sx q[3];
rz(-0.92512431) q[3];
sx q[3];
rz(-1.8812839) q[3];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
