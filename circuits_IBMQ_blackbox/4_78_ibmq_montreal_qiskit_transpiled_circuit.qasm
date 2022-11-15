OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1888148) q[12];
sx q[12];
rz(5.1687542) q[12];
sx q[12];
rz(7.5146522) q[12];
rz(-1.2004438) q[13];
sx q[13];
rz(-1.6401667) q[13];
sx q[13];
rz(0.11493559) q[13];
rz(0.0030372505) q[14];
sx q[14];
rz(-0.60993435) q[14];
sx q[14];
rz(2.1274651) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.41293603) q[13];
sx q[13];
rz(1.5644497) q[14];
cx q[13],q[14];
rz(1.0347685) q[13];
sx q[13];
rz(-1.8338483) q[13];
sx q[13];
rz(-3.1056632) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
rz(-2.9086733) q[14];
sx q[14];
rz(-1.0979218) q[14];
sx q[14];
rz(1.2109397) q[14];
rz(3.4381253) q[16];
sx q[16];
rz(6.1697232) q[16];
sx q[16];
rz(8.2201841) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0296594) q[13];
sx q[13];
rz(1.4017704) q[14];
cx q[13],q[14];
rz(3.1157099) q[13];
sx q[13];
rz(-2.2323531) q[13];
sx q[13];
rz(0.25428096) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84400841) q[12];
sx q[12];
rz(1.4464272) q[13];
cx q[12],q[13];
rz(-1.692877) q[12];
sx q[12];
rz(-2.6293458) q[12];
sx q[12];
rz(-0.48772363) q[12];
rz(1.1123705) q[13];
sx q[13];
rz(-1.1456996) q[13];
sx q[13];
rz(-0.61166862) q[13];
rz(0.17992018) q[14];
sx q[14];
rz(-1.1264337) q[14];
sx q[14];
rz(-2.0948177) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4416663) q[14];
sx q[16];
rz(-1.0498123) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8773979) q[14];
sx q[14];
rz(-0.084940049) q[14];
sx q[14];
rz(-1.2691801) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0759195) q[12];
sx q[12];
rz(1.4196118) q[13];
cx q[12],q[13];
rz(-0.29542618) q[12];
sx q[12];
rz(-2.1262816) q[12];
sx q[12];
rz(2.4900772) q[12];
rz(3.0448553) q[13];
sx q[13];
rz(-1.1715517) q[13];
sx q[13];
rz(1.8295379) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-0.5088483) q[16];
sx q[16];
rz(-1.3567386) q[16];
sx q[16];
rz(2.9670709) q[16];
cx q[16],q[14];
rz(-0.9844322) q[14];
sx q[16];
rz(-3.0529774) q[16];
cx q[16],q[14];
rz(0.37218874) q[14];
sx q[16];
cx q[16],q[14];
rz(0.80155762) q[14];
sx q[14];
rz(-2.3226995) q[14];
sx q[14];
rz(-2.8438396) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1256167) q[12];
rz(-0.9299261) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27887005) q[13];
cx q[12],q[13];
rz(1.089953) q[12];
sx q[12];
rz(-2.371749) q[12];
sx q[12];
rz(0.78927299) q[12];
rz(0.5573777) q[13];
sx q[13];
rz(-0.92512431) q[13];
sx q[13];
rz(-1.8812839) q[13];
x q[14];
rz(pi/2) q[14];
rz(-0.59309245) q[16];
sx q[16];
rz(-1.4845033) q[16];
sx q[16];
rz(-3.1406361) q[16];
cx q[16],q[14];
rz(1.4768046) q[14];
sx q[16];
rz(-0.52619181) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.079140873) q[14];
sx q[14];
rz(-0.73486665) q[14];
sx q[14];
rz(-1.6826872) q[14];
rz(2.9830024) q[16];
sx q[16];
rz(-2.275195) q[16];
sx q[16];
rz(2.6593061) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[14],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[13],q[18],q[21];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];