OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.20439836) q[0];
sx q[0];
rz(-1.0024095) q[0];
sx q[0];
rz(-2.5504294) q[0];
rz(1.8046523) q[1];
sx q[1];
rz(-1.6976048) q[1];
sx q[1];
rz(-2.6502735) q[1];
rz(-0.28425557) q[2];
sx q[2];
rz(-0.68349641) q[2];
sx q[2];
rz(-2.5910994) q[2];
rz(-1.1661451) q[3];
sx q[3];
rz(-1.5010692) q[3];
sx q[3];
rz(2.4972721) q[3];
cx q[3],q[2];
rz(0.93424083) q[2];
sx q[3];
rz(-0.46642955) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.646058) q[2];
sx q[2];
rz(-2.0217823) q[2];
sx q[2];
rz(-2.3960835) q[2];
rz(-1.5696737) q[3];
sx q[3];
rz(-2.9357761) q[3];
sx q[3];
rz(-1.0860904) q[3];
rz(-2.1426294) q[4];
sx q[4];
rz(-1.122081) q[4];
sx q[4];
rz(-0.71308345) q[4];
cx q[4],q[1];
rz(1.2815231) q[1];
sx q[4];
rz(-0.6904201) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.8015202) q[1];
sx q[1];
rz(-0.88518196) q[1];
sx q[1];
rz(-1.2791117) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.50967687) q[0];
sx q[0];
rz(1.3264338) q[1];
cx q[0],q[1];
rz(-1.2783374) q[0];
sx q[0];
rz(-2.6228483) q[0];
sx q[0];
rz(-1.0116303) q[0];
rz(-1.3817485) q[1];
sx q[1];
rz(-1.0489667) q[1];
sx q[1];
rz(0.58775505) q[1];
rz(-2.5104795) q[4];
sx q[4];
rz(-1.6016264) q[4];
sx q[4];
rz(-2.3994886) q[4];
cx q[4],q[1];
rz(1.350547) q[1];
sx q[4];
rz(-1.0332564) q[4];
sx q[4];
cx q[4],q[1];
rz(2.2505089) q[1];
sx q[1];
rz(-2.2770505) q[1];
sx q[1];
rz(1.4047432) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0027923) q[0];
sx q[0];
rz(1.4719403) q[1];
cx q[0],q[1];
rz(-2.515658) q[0];
sx q[0];
rz(-0.64769591) q[0];
sx q[0];
rz(1.2688719) q[0];
rz(-1.3224899) q[1];
sx q[1];
rz(-1.6438814) q[1];
sx q[1];
rz(2.164182) q[1];
rz(2.4327361) q[2];
sx q[2];
rz(-1.6641506) q[2];
sx q[2];
rz(1.6597878) q[2];
cx q[2],q[1];
rz(-0.47560409) q[1];
sx q[2];
rz(-3.094674) q[2];
cx q[2],q[1];
rz(0.37566667) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1531151) q[1];
sx q[1];
rz(-1.2567395) q[1];
sx q[1];
rz(-2.9596103) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
rz(1.9808714) q[2];
sx q[2];
rz(-0.49987955) q[2];
sx q[2];
rz(2.8725444) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.76377806) q[1];
sx q[2];
rz(-2.5585155) q[2];
cx q[2],q[1];
rz(0.68103674) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.99170122) q[1];
sx q[1];
rz(-1.7466071) q[1];
sx q[1];
rz(-2.7106283) q[1];
rz(2.6418297) q[2];
sx q[2];
rz(-1.8493472) q[2];
sx q[2];
rz(-2.0365913) q[2];
rz(-3.0153225) q[4];
sx q[4];
rz(-2.925012) q[4];
sx q[4];
rz(0.29533708) q[4];
cx q[4],q[1];
rz(1.2084544) q[1];
sx q[4];
rz(-0.75519419) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.94100056) q[1];
sx q[1];
rz(-1.1540442) q[1];
sx q[1];
rz(1.5966591) q[1];
rz(-2.10523) q[4];
sx q[4];
rz(-0.93465926) q[4];
sx q[4];
rz(-1.9033192) q[4];
barrier q[4],q[24],q[3],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[0],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[2],q[26],q[1],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];